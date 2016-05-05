  .text
  .globl memalignhook
  .type memalignhook, @function

#! file-offset 0x7ade0
#! rip-offset  0x7ade0
#! capacity    336 bytes

# Text                           #  Line  RIP      Bytes  Opcode                
.memalignhook:                   #        0x7ade0  0      OPC=<label>           
  pushq %r12                     #  1     0x7ade0  2      OPC=pushq_r64_1       
  pushq %rbp                     #  2     0x7ade2  1      OPC=pushq_r64_1       
  movq %rsi, %rbp                #  3     0x7ade3  3      OPC=movq_r64_r64      
  pushq %rbx                     #  4     0x7ade6  1      OPC=pushq_r64_1       
  subq $0x10, %rsp               #  5     0x7ade7  4      OPC=subq_r64_imm8     
  movl 0x322c9f(%rip), %eax      #  6     0x7adeb  6      OPC=movl_r32_m32      
  testl %eax, %eax               #  7     0x7adf1  2      OPC=testl_r32_r32     
  jne .L_7aed0                   #  8     0x7adf3  6      OPC=jne_label_1       
.L_7adf9:                        #        0x7adf9  0      OPC=<label>           
  leaq 0x2f(%rdi), %rax          #  9     0x7adf9  4      OPC=leaq_r64_m16      
  movq %rdi, %rbx                #  10    0x7adfd  3      OPC=movq_r64_r64      
  negq %rbx                      #  11    0x7ae00  3      OPC=negq_r64          
  andq %rax, %rbx                #  12    0x7ae03  3      OPC=andq_r64_r64      
  leaq 0x1(%rbx), %rax           #  13    0x7ae06  4      OPC=leaq_r64_m16      
  notq %rax                      #  14    0x7ae0a  3      OPC=notq_r64          
  cmpq %rbp, %rax                #  15    0x7ae0d  3      OPC=cmpq_r64_r64      
  jb .L_7af00                    #  16    0x7ae10  6      OPC=jb_label_1        
  movq 0x322c93(%rip), %rax      #  17    0x7ae16  7      OPC=movq_r64_m64      
  movq 0x3200c4(%rip), %r12      #  18    0x7ae1d  7      OPC=movq_r64_m64      
  leaq 0x1(%rbx,%rbp,1), %rsi    #  19    0x7ae24  5      OPC=leaq_r64_m16      
  testq %rax, %rax               #  20    0x7ae29  3      OPC=testq_r64_r64     
  movq %rax, (%r12)              #  21    0x7ae2c  4      OPC=movq_m64_r64      
  je .L_7aef0                    #  22    0x7ae30  6      OPC=je_label_1        
  callq %rax                     #  23    0x7ae36  2      OPC=callq_r64         
.L_7ae38:                        #        0x7ae38  0      OPC=<label>           
  leaq -0x5f(%rip), %rcx         #  24    0x7ae38  7      OPC=leaq_r64_m16      
  testq %rax, %rax               #  25    0x7ae3f  3      OPC=testq_r64_r64     
  movq %rcx, (%r12)              #  26    0x7ae42  4      OPC=movq_m64_r64      
  je .L_7af20                    #  27    0x7ae46  6      OPC=je_label_1        
  movq 0x322c45(%rip), %rcx      #  28    0x7ae4c  7      OPC=movq_r64_m64      
  leaq -0x30(%rax,%rbx,1), %rdi  #  29    0x7ae53  5      OPC=leaq_r64_m16      
  movl $0xfedabeeb, %edx         #  30    0x7ae58  6      OPC=movl_r32_imm32_1  
  movq %rbp, (%rdi)              #  31    0x7ae5e  3      OPC=movq_m64_r64      
  movq $0x0, 0x10(%rdi)          #  32    0x7ae61  8      OPC=movq_m64_imm32    
  movq %rcx, %rsi                #  33    0x7ae69  3      OPC=movq_r64_r64      
  movq %rcx, 0x18(%rdi)          #  34    0x7ae6c  4      OPC=movq_m64_r64      
  movq %rdi, 0x322c22(%rip)      #  35    0x7ae70  7      OPC=movq_m64_r64      
  xorq %rdx, %rsi                #  36    0x7ae77  3      OPC=xorq_r64_r64      
  testq %rcx, %rcx               #  37    0x7ae7a  3      OPC=testq_r64_r64     
  movq %rsi, 0x8(%rdi)           #  38    0x7ae7d  4      OPC=movq_m64_r64      
  je .L_7ae94                    #  39    0x7ae81  2      OPC=je_label          
  movq %rdi, %rsi                #  40    0x7ae83  3      OPC=movq_r64_r64      
  addq 0x18(%rcx), %rsi          #  41    0x7ae86  4      OPC=addq_r64_m64      
  movq %rdi, 0x10(%rcx)          #  42    0x7ae8a  4      OPC=movq_m64_r64      
  xorq %rsi, %rdx                #  43    0x7ae8e  3      OPC=xorq_r64_r64      
  movq %rdx, 0x8(%rcx)           #  44    0x7ae91  4      OPC=movq_m64_r64      
.L_7ae94:                        #        0x7ae95  0      OPC=<label>           
  leaq 0x30(%rdi), %rcx          #  45    0x7ae95  4      OPC=leaq_r64_m16      
  movl $0xfedabeeb, %edx         #  46    0x7ae99  6      OPC=movl_r32_imm32_1  
  movq %rax, 0x20(%rdi)          #  47    0x7ae9f  4      OPC=movq_m64_r64      
  xorq %rdx, %rax                #  48    0x7aea3  3      OPC=xorq_r64_r64      
  movl $0xffffff93, %esi         #  49    0x7aea6  6      OPC=movl_r32_imm32_1  
  movq %rbp, %rdx                #  50    0x7aeac  3      OPC=movq_r64_r64      
  movq %rax, 0x28(%rdi)          #  51    0x7aeaf  4      OPC=movq_m64_r64      
  movb $0xd7, 0x30(%rdi,%rbp,1)  #  52    0x7aeb3  5      OPC=movb_m8_imm8      
  movq %rcx, %rdi                #  53    0x7aeb8  3      OPC=movq_r64_r64      
  callq .__GI_memset             #  54    0x7aebb  5      OPC=callq_label       
  movq %rax, %rcx                #  55    0x7aec0  3      OPC=movq_r64_r64      
.L_7aec0:                        #        0x7aec3  0      OPC=<label>           
  addq $0x10, %rsp               #  56    0x7aec3  4      OPC=addq_r64_imm8     
  movq %rcx, %rax                #  57    0x7aec7  3      OPC=movq_r64_r64      
  popq %rbx                      #  58    0x7aeca  1      OPC=popq_r64_1        
  popq %rbp                      #  59    0x7aecb  1      OPC=popq_r64_1        
  popq %r12                      #  60    0x7aecc  2      OPC=popq_r64_1        
  retq                           #  61    0x7aece  1      OPC=retq              
  nop                            #  62    0x7aecf  1      OPC=nop               
  nop                            #  63    0x7aed0  1      OPC=nop               
  nop                            #  64    0x7aed1  1      OPC=nop               
  nop                            #  65    0x7aed2  1      OPC=nop               
.L_7aed0:                        #        0x7aed3  0      OPC=<label>           
  movq %rdx, 0x8(%rsp)           #  66    0x7aed3  5      OPC=movq_m64_r64      
  movq %rdi, (%rsp)              #  67    0x7aed8  4      OPC=movq_m64_r64      
  callq .mcheck_check_all        #  68    0x7aedc  5      OPC=callq_label       
  movq 0x8(%rsp), %rdx           #  69    0x7aee1  5      OPC=movq_r64_m64      
  movq (%rsp), %rdi              #  70    0x7aee6  4      OPC=movq_r64_m64      
  jmpq .L_7adf9                  #  71    0x7aeea  5      OPC=jmpq_label_1      
  nop                            #  72    0x7aeef  1      OPC=nop               
  nop                            #  73    0x7aef0  1      OPC=nop               
  nop                            #  74    0x7aef1  1      OPC=nop               
  nop                            #  75    0x7aef2  1      OPC=nop               
.L_7aef0:                        #        0x7aef3  0      OPC=<label>           
  callq .free_plt                #  76    0x7aef3  5      OPC=callq_label       
  jmpq .L_7ae38                  #  77    0x7aef8  5      OPC=jmpq_label_1      
  nop                            #  78    0x7aefd  1      OPC=nop               
  nop                            #  79    0x7aefe  1      OPC=nop               
  nop                            #  80    0x7aeff  1      OPC=nop               
  nop                            #  81    0x7af00  1      OPC=nop               
  nop                            #  82    0x7af01  1      OPC=nop               
  nop                            #  83    0x7af02  1      OPC=nop               
.L_7af00:                        #        0x7af03  0      OPC=<label>           
  movq 0x31ff79(%rip), %rax      #  84    0x7af03  7      OPC=movq_r64_m64      
  xorl %ecx, %ecx                #  85    0x7af0a  2      OPC=xorl_r32_r32      
  movl $0xc, (%rax)              #  86    0x7af0c  6      OPC=movl_m32_imm32    
  nop                            #  87    0x7af12  1      OPC=nop               
  addq $0x10, %rsp               #  88    0x7af13  4      OPC=addq_r64_imm8     
  movq %rcx, %rax                #  89    0x7af17  3      OPC=movq_r64_r64      
  popq %rbx                      #  90    0x7af1a  1      OPC=popq_r64_1        
  popq %rbp                      #  91    0x7af1b  1      OPC=popq_r64_1        
  popq %r12                      #  92    0x7af1c  2      OPC=popq_r64_1        
  retq                           #  93    0x7af1e  1      OPC=retq              
  nop                            #  94    0x7af1f  1      OPC=nop               
  nop                            #  95    0x7af20  1      OPC=nop               
  nop                            #  96    0x7af21  1      OPC=nop               
  nop                            #  97    0x7af22  1      OPC=nop               
.L_7af20:                        #        0x7af23  0      OPC=<label>           
  xorl %ecx, %ecx                #  98    0x7af23  2      OPC=xorl_r32_r32      
  jmpq .L_7aec0                  #  99    0x7af25  2      OPC=jmpq_label        
  nop                            #  100   0x7af27  1      OPC=nop               
  nop                            #  101   0x7af28  1      OPC=nop               
  nop                            #  102   0x7af29  1      OPC=nop               
  nop                            #  103   0x7af2a  1      OPC=nop               
  nop                            #  104   0x7af2b  1      OPC=nop               
  nop                            #  105   0x7af2c  1      OPC=nop               
  nop                            #  106   0x7af2d  1      OPC=nop               
  nop                            #  107   0x7af2e  1      OPC=nop               
  nop                            #  108   0x7af2f  1      OPC=nop               
  nop                            #  109   0x7af30  1      OPC=nop               
  nop                            #  110   0x7af31  1      OPC=nop               
  nop                            #  111   0x7af32  1      OPC=nop               
                                                                                
.size memalignhook, .-memalignhook
