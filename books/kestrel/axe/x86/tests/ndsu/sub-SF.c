#include <stdbool.h>

// Following function subracts two values and returns the flags in the ah register

unsigned char sub_long_return_ah(long x, long y) {
    unsigned char ah;

    __asm__ volatile (
        "movq %1, %%rax;"      // rax = x
        "movq %2, %%rbx;"      // rbx = y
        "subq %%rbx, %%rax;"   // rax -= rbx
        "lahf;"                // load flags into AH
        "movb %%ah, %0;"       // move AH to output variable
        : "=r" (ah)            // output
        : "r" (x), "r" (y)     // inputs
        : "%rax", "%rbx", "%ah"// clobbered registers
    );

    return ah;
}




//check property for SF
//SF is bit 7 in ah
// Filter to extract SF is: 1000 0000=0x80

bool test_long_sub_SF (long x, long y) {
  
  long diff = x-y;  
    unsigned char flags = sub_long_return_ah(x, y);

    if (diff<0) {
      return ((flags & 0x80)==0x80);
      }
    else {
      return ((flags & 0x80)==0x00);
	}
    return false; 

    
}




// dummy main function, to allow us to link the executable
int main () { return 0;}
