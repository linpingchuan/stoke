  .text
  .globl run_wmemchr
  .type run_wmemchr, @function

#! file-offset 0x6a360
#! rip-offset  0x2a360
#! capacity    224 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.run_wmemchr:                #        0x2a360  0      OPC=<label>         
  pushq %r14                 #  1     0x2a360  2      OPC=pushq_r64_1     
  pushq %r13                 #  2     0x2a362  2      OPC=pushq_r64_1     
  pushq %r12                 #  3     0x2a364  2      OPC=pushq_r64_1     
  pushq %rbx                 #  4     0x2a366  1      OPC=pushq_r64_1     
  subl $0x1008, %esp         #  5     0x2a367  6      OPC=subl_r32_imm32  
  addq %r15, %rsp            #  6     0x2a36d  3      OPC=addq_r64_r64    
  movl %edi, %r14d           #  7     0x2a370  3      OPC=movl_r32_r32    
  movl %esp, %r13d           #  8     0x2a373  3      OPC=movl_r32_r32    
  movl %esp, %eax            #  9     0x2a376  2      OPC=movl_r32_r32    
  leal 0x1000(%rsp), %ecx    #  10    0x2a378  7      OPC=leal_r32_m16    
  nop                        #  11    0x2a37f  1      OPC=nop             
.L_2a380:                    #        0x2a380  0      OPC=<label>         
  movl %eax, %edx            #  12    0x2a380  2      OPC=movl_r32_r32    
  movl %edx, %edx            #  13    0x2a382  2      OPC=movl_r32_r32    
  movl $0x61, (%r15,%rdx,1)  #  14    0x2a384  8      OPC=movl_m32_imm32  
  addl $0x4, %eax            #  15    0x2a38c  3      OPC=addl_r32_imm8   
  cmpl %ecx, %eax            #  16    0x2a38f  2      OPC=cmpl_r32_r32    
  jne .L_2a380               #  17    0x2a391  2      OPC=jne_label       
  testl %r14d, %r14d         #  18    0x2a393  3      OPC=testl_r32_r32   
  je .L_2a420                #  19    0x2a396  6      OPC=je_label_1      
  nop                        #  20    0x2a39c  1      OPC=nop             
  nop                        #  21    0x2a39d  1      OPC=nop             
  nop                        #  22    0x2a39e  1      OPC=nop             
  nop                        #  23    0x2a39f  1      OPC=nop             
  movl $0x0, 0xffc(%rsp)     #  24    0x2a3a0  11     OPC=movl_m32_imm32  
  xorl %ebx, %ebx            #  25    0x2a3ab  2      OPC=xorl_r32_r32    
  xorl %r12d, %r12d          #  26    0x2a3ad  3      OPC=xorl_r32_r32    
  nop                        #  27    0x2a3b0  1      OPC=nop             
  nop                        #  28    0x2a3b1  1      OPC=nop             
  nop                        #  29    0x2a3b2  1      OPC=nop             
  nop                        #  30    0x2a3b3  1      OPC=nop             
  nop                        #  31    0x2a3b4  1      OPC=nop             
  nop                        #  32    0x2a3b5  1      OPC=nop             
  nop                        #  33    0x2a3b6  1      OPC=nop             
  nop                        #  34    0x2a3b7  1      OPC=nop             
  nop                        #  35    0x2a3b8  1      OPC=nop             
  nop                        #  36    0x2a3b9  1      OPC=nop             
  nop                        #  37    0x2a3ba  1      OPC=nop             
  nop                        #  38    0x2a3bb  1      OPC=nop             
  nop                        #  39    0x2a3bc  1      OPC=nop             
  nop                        #  40    0x2a3bd  1      OPC=nop             
  nop                        #  41    0x2a3be  1      OPC=nop             
  nop                        #  42    0x2a3bf  1      OPC=nop             
.L_2a3c0:                    #        0x2a3c0  0      OPC=<label>         
  movl $0x400, %edx          #  43    0x2a3c0  5      OPC=movl_r32_imm32  
  movl $0x62, %esi           #  44    0x2a3c5  5      OPC=movl_r32_imm32  
  movl %r13d, %edi           #  45    0x2a3ca  3      OPC=movl_r32_r32    
  xorl %eax, %eax            #  46    0x2a3cd  2      OPC=xorl_r32_r32    
  nop                        #  47    0x2a3cf  1      OPC=nop             
  nop                        #  48    0x2a3d0  1      OPC=nop             
  nop                        #  49    0x2a3d1  1      OPC=nop             
  nop                        #  50    0x2a3d2  1      OPC=nop             
  nop                        #  51    0x2a3d3  1      OPC=nop             
  nop                        #  52    0x2a3d4  1      OPC=nop             
  nop                        #  53    0x2a3d5  1      OPC=nop             
  nop                        #  54    0x2a3d6  1      OPC=nop             
  nop                        #  55    0x2a3d7  1      OPC=nop             
  nop                        #  56    0x2a3d8  1      OPC=nop             
  nop                        #  57    0x2a3d9  1      OPC=nop             
  nop                        #  58    0x2a3da  1      OPC=nop             
  callq .wmemchr             #  59    0x2a3db  5      OPC=callq_label     
  addl %eax, %r12d           #  60    0x2a3e0  3      OPC=addl_r32_r32    
  addl $0x1, %ebx            #  61    0x2a3e3  3      OPC=addl_r32_imm8   
  cmpl %r14d, %ebx           #  62    0x2a3e6  3      OPC=cmpl_r32_r32    
  jb .L_2a3c0                #  63    0x2a3e9  2      OPC=jb_label        
  nop                        #  64    0x2a3eb  1      OPC=nop             
  nop                        #  65    0x2a3ec  1      OPC=nop             
  nop                        #  66    0x2a3ed  1      OPC=nop             
  nop                        #  67    0x2a3ee  1      OPC=nop             
  nop                        #  68    0x2a3ef  1      OPC=nop             
  nop                        #  69    0x2a3f0  1      OPC=nop             
  nop                        #  70    0x2a3f1  1      OPC=nop             
  nop                        #  71    0x2a3f2  1      OPC=nop             
  nop                        #  72    0x2a3f3  1      OPC=nop             
  nop                        #  73    0x2a3f4  1      OPC=nop             
  nop                        #  74    0x2a3f5  1      OPC=nop             
  nop                        #  75    0x2a3f6  1      OPC=nop             
  nop                        #  76    0x2a3f7  1      OPC=nop             
  nop                        #  77    0x2a3f8  1      OPC=nop             
  nop                        #  78    0x2a3f9  1      OPC=nop             
  nop                        #  79    0x2a3fa  1      OPC=nop             
  nop                        #  80    0x2a3fb  1      OPC=nop             
  nop                        #  81    0x2a3fc  1      OPC=nop             
  nop                        #  82    0x2a3fd  1      OPC=nop             
  nop                        #  83    0x2a3fe  1      OPC=nop             
  nop                        #  84    0x2a3ff  1      OPC=nop             
.L_2a400:                    #        0x2a400  0      OPC=<label>         
  movl %r12d, %eax           #  85    0x2a400  3      OPC=movl_r32_r32    
  addl $0x1008, %esp         #  86    0x2a403  6      OPC=addl_r32_imm32  
  addq %r15, %rsp            #  87    0x2a409  3      OPC=addq_r64_r64    
  popq %rbx                  #  88    0x2a40c  1      OPC=popq_r64_1      
  popq %r12                  #  89    0x2a40d  2      OPC=popq_r64_1      
  popq %r13                  #  90    0x2a40f  2      OPC=popq_r64_1      
  popq %r14                  #  91    0x2a411  2      OPC=popq_r64_1      
  popq %r11                  #  92    0x2a413  2      OPC=popq_r64_1      
  andl $0xffffffe0, %r11d    #  93    0x2a415  7      OPC=andl_r32_imm32  
  nop                        #  94    0x2a41c  1      OPC=nop             
  nop                        #  95    0x2a41d  1      OPC=nop             
  nop                        #  96    0x2a41e  1      OPC=nop             
  nop                        #  97    0x2a41f  1      OPC=nop             
  addq %r15, %r11            #  98    0x2a420  3      OPC=addq_r64_r64    
  jmpq %r11                  #  99    0x2a423  3      OPC=jmpq_r64        
  nop                        #  100   0x2a426  1      OPC=nop             
.L_2a420:                    #        0x2a427  0      OPC=<label>         
  xorl %r12d, %r12d          #  101   0x2a427  3      OPC=xorl_r32_r32    
  jmpq .L_2a400              #  102   0x2a42a  2      OPC=jmpq_label      
  nop                        #  103   0x2a42c  1      OPC=nop             
  nop                        #  104   0x2a42d  1      OPC=nop             
  nop                        #  105   0x2a42e  1      OPC=nop             
  nop                        #  106   0x2a42f  1      OPC=nop             
  nop                        #  107   0x2a430  1      OPC=nop             
  nop                        #  108   0x2a431  1      OPC=nop             
  nop                        #  109   0x2a432  1      OPC=nop             
  nop                        #  110   0x2a433  1      OPC=nop             
  nop                        #  111   0x2a434  1      OPC=nop             
  nop                        #  112   0x2a435  1      OPC=nop             
  nop                        #  113   0x2a436  1      OPC=nop             
  nop                        #  114   0x2a437  1      OPC=nop             
  nop                        #  115   0x2a438  1      OPC=nop             
  nop                        #  116   0x2a439  1      OPC=nop             
  nop                        #  117   0x2a43a  1      OPC=nop             
  nop                        #  118   0x2a43b  1      OPC=nop             
  nop                        #  119   0x2a43c  1      OPC=nop             
  nop                        #  120   0x2a43d  1      OPC=nop             
  nop                        #  121   0x2a43e  1      OPC=nop             
  nop                        #  122   0x2a43f  1      OPC=nop             
  nop                        #  123   0x2a440  1      OPC=nop             
  nop                        #  124   0x2a441  1      OPC=nop             
  nop                        #  125   0x2a442  1      OPC=nop             
  nop                        #  126   0x2a443  1      OPC=nop             
  nop                        #  127   0x2a444  1      OPC=nop             
  nop                        #  128   0x2a445  1      OPC=nop             
  nop                        #  129   0x2a446  1      OPC=nop             
                                                                          
.size run_wmemchr, .-run_wmemchr
