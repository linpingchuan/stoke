  .text
  .globl __jis_mbtowc
  .type __jis_mbtowc, @function

#! file-offset 0x162c00
#! rip-offset  0x122c00
#! capacity    704 bytes

# Text                                 #  Line  RIP       Bytes  Opcode                
.__jis_mbtowc:                         #        0x122c00  0      OPC=<label>           
  movl %esi, %esi                      #  1     0x122c00  2      OPC=movl_r32_r32      
  leal -0x24(%rsp), %eax               #  2     0x122c02  4      OPC=leal_r32_m16      
  movl %edx, %edx                      #  3     0x122c06  2      OPC=movl_r32_r32      
  testq %rsi, %rsi                     #  4     0x122c08  3      OPC=testq_r64_r64     
  movq %rbx, -0x20(%rsp)               #  5     0x122c0b  5      OPC=movq_m64_r64      
  movq %r12, -0x18(%rsp)               #  6     0x122c10  5      OPC=movq_m64_r64      
  cmoveq %rax, %rsi                    #  7     0x122c15  4      OPC=cmoveq_r64_r64    
  testq %rdx, %rdx                     #  8     0x122c19  3      OPC=testq_r64_r64     
  nop                                  #  9     0x122c1c  1      OPC=nop               
  nop                                  #  10    0x122c1d  1      OPC=nop               
  nop                                  #  11    0x122c1e  1      OPC=nop               
  nop                                  #  12    0x122c1f  1      OPC=nop               
  movq %r13, -0x10(%rsp)               #  13    0x122c20  5      OPC=movq_m64_r64      
  movq %r14, -0x8(%rsp)                #  14    0x122c25  5      OPC=movq_m64_r64      
  movl %edi, %edi                      #  15    0x122c2a  2      OPC=movl_r32_r32      
  movl %r9d, %r9d                      #  16    0x122c2c  3      OPC=movl_r32_r32      
  jne .L_122c80                        #  17    0x122c2f  2      OPC=jne_label         
  movl %r9d, %r9d                      #  18    0x122c31  3      OPC=movl_r32_r32      
  movl $0x0, (%r15,%r9,1)              #  19    0x122c34  8      OPC=movl_m32_imm32    
  nop                                  #  20    0x122c3c  1      OPC=nop               
  nop                                  #  21    0x122c3d  1      OPC=nop               
  nop                                  #  22    0x122c3e  1      OPC=nop               
  nop                                  #  23    0x122c3f  1      OPC=nop               
  movl $0x1, %eax                      #  24    0x122c40  5      OPC=movl_r32_imm32    
  nop                                  #  25    0x122c45  1      OPC=nop               
  nop                                  #  26    0x122c46  1      OPC=nop               
  nop                                  #  27    0x122c47  1      OPC=nop               
  nop                                  #  28    0x122c48  1      OPC=nop               
  nop                                  #  29    0x122c49  1      OPC=nop               
  nop                                  #  30    0x122c4a  1      OPC=nop               
  nop                                  #  31    0x122c4b  1      OPC=nop               
  nop                                  #  32    0x122c4c  1      OPC=nop               
  nop                                  #  33    0x122c4d  1      OPC=nop               
  nop                                  #  34    0x122c4e  1      OPC=nop               
  nop                                  #  35    0x122c4f  1      OPC=nop               
  nop                                  #  36    0x122c50  1      OPC=nop               
  nop                                  #  37    0x122c51  1      OPC=nop               
  nop                                  #  38    0x122c52  1      OPC=nop               
  nop                                  #  39    0x122c53  1      OPC=nop               
  nop                                  #  40    0x122c54  1      OPC=nop               
  nop                                  #  41    0x122c55  1      OPC=nop               
  nop                                  #  42    0x122c56  1      OPC=nop               
  nop                                  #  43    0x122c57  1      OPC=nop               
  nop                                  #  44    0x122c58  1      OPC=nop               
  nop                                  #  45    0x122c59  1      OPC=nop               
  nop                                  #  46    0x122c5a  1      OPC=nop               
  nop                                  #  47    0x122c5b  1      OPC=nop               
  nop                                  #  48    0x122c5c  1      OPC=nop               
  nop                                  #  49    0x122c5d  1      OPC=nop               
  nop                                  #  50    0x122c5e  1      OPC=nop               
  nop                                  #  51    0x122c5f  1      OPC=nop               
.L_122c60:                             #        0x122c60  0      OPC=<label>           
  movq -0x20(%rsp), %rbx               #  52    0x122c60  5      OPC=movq_r64_m64      
  movq -0x18(%rsp), %r12               #  53    0x122c65  5      OPC=movq_r64_m64      
  movq -0x10(%rsp), %r13               #  54    0x122c6a  5      OPC=movq_r64_m64      
  movq -0x8(%rsp), %r14                #  55    0x122c6f  5      OPC=movq_r64_m64      
  popq %r11                            #  56    0x122c74  2      OPC=popq_r64_1        
  andl $0xffffffe0, %r11d              #  57    0x122c76  7      OPC=andl_r32_imm32    
  nop                                  #  58    0x122c7d  1      OPC=nop               
  nop                                  #  59    0x122c7e  1      OPC=nop               
  nop                                  #  60    0x122c7f  1      OPC=nop               
  nop                                  #  61    0x122c80  1      OPC=nop               
  addq %r15, %r11                      #  62    0x122c81  3      OPC=addq_r64_r64      
  jmpq %r11                            #  63    0x122c84  3      OPC=jmpq_r64          
.L_122c80:                             #        0x122c87  0      OPC=<label>           
  testl %ecx, %ecx                     #  64    0x122c87  2      OPC=testl_r32_r32     
  movl $0xfffffffe, %eax               #  65    0x122c89  6      OPC=movl_r32_imm32_1  
  je .L_122c60                         #  66    0x122c8f  2      OPC=je_label          
  movl %r9d, %r9d                      #  67    0x122c91  3      OPC=movl_r32_r32      
  movl (%r15,%r9,1), %r11d             #  68    0x122c94  4      OPC=movl_r32_m32      
  movl %edx, %r14d                     #  69    0x122c98  3      OPC=movl_r32_r32      
  movl %edx, %r12d                     #  70    0x122c9b  3      OPC=movl_r32_r32      
  movl $0x1, %ebx                      #  71    0x122c9e  5      OPC=movl_r32_imm32    
  nop                                  #  72    0x122ca3  1      OPC=nop               
  nop                                  #  73    0x122ca4  1      OPC=nop               
  nop                                  #  74    0x122ca5  1      OPC=nop               
  nop                                  #  75    0x122ca6  1      OPC=nop               
  nop                                  #  76    0x122ca7  1      OPC=nop               
.L_122ca0:                             #        0x122ca8  0      OPC=<label>           
  movl %r12d, %r13d                    #  77    0x122ca8  3      OPC=movl_r32_r32      
  leal -0x1(%rbx), %eax                #  78    0x122cab  3      OPC=leal_r32_m16      
  movl $0x2, %r8d                      #  79    0x122cae  6      OPC=movl_r32_imm32    
  movl %r13d, %r13d                    #  80    0x122cb4  3      OPC=movl_r32_r32      
  movzbl (%r15,%r13,1), %r10d          #  81    0x122cb7  5      OPC=movzbl_r32_m8     
  cmpb $0x28, %r10b                    #  82    0x122cbc  4      OPC=cmpb_r8_imm8      
  je .L_122ce0                         #  83    0x122cc0  2      OPC=je_label          
  ja .L_122da0                         #  84    0x122cc2  6      OPC=ja_label_1        
  xorb %r8b, %r8b                      #  85    0x122cc8  3      OPC=xorb_r8_r8        
  cmpb $0x1b, %r10b                    #  86    0x122ccb  4      OPC=cmpb_r8_imm8      
  je .L_122ce0                         #  87    0x122ccf  2      OPC=je_label          
  cmpb $0x24, %r10b                    #  88    0x122cd1  4      OPC=cmpb_r8_imm8      
  movb $0x1, %r8b                      #  89    0x122cd5  3      OPC=movb_r8_imm8      
  je .L_122ce0                         #  90    0x122cd8  2      OPC=je_label          
  testb %r10b, %r10b                   #  91    0x122cda  3      OPC=testb_r8_r8       
  movb $0x6, %r8b                      #  92    0x122cdd  3      OPC=movb_r8_imm8      
  jne .L_122de0                        #  93    0x122ce0  6      OPC=jne_label_1       
  xchgw %ax, %ax                       #  94    0x122ce6  2      OPC=xchgw_ax_r16      
.L_122ce0:                             #        0x122ce8  0      OPC=<label>           
  leal (%r11,%r11,8), %r11d            #  95    0x122ce8  4      OPC=leal_r32_m16      
  addl %r8d, %r11d                     #  96    0x122cec  3      OPC=addl_r32_r32      
  shll $0x2, %r11d                     #  97    0x122cef  4      OPC=shll_r32_imm8     
  movslq %r11d, %r11                   #  98    0x122cf3  3      OPC=movslq_r64_r32    
  movl %r11d, %r11d                    #  99    0x122cf6  3      OPC=movl_r32_r32      
  movl 0x10044d20(%r15,%r11,1), %r8d   #  100   0x122cf9  8      OPC=movl_r32_m32      
  nop                                  #  101   0x122d01  1      OPC=nop               
  nop                                  #  102   0x122d02  1      OPC=nop               
  nop                                  #  103   0x122d03  1      OPC=nop               
  nop                                  #  104   0x122d04  1      OPC=nop               
  nop                                  #  105   0x122d05  1      OPC=nop               
  nop                                  #  106   0x122d06  1      OPC=nop               
  nop                                  #  107   0x122d07  1      OPC=nop               
  movl %r11d, %r11d                    #  108   0x122d08  3      OPC=movl_r32_r32      
  movl 0x10044e40(%r15,%r11,1), %r11d  #  109   0x122d0b  8      OPC=movl_r32_m32      
  cmpl $0x5, %r8d                      #  110   0x122d13  4      OPC=cmpl_r32_imm8     
  jbe .L_122d40                        #  111   0x122d17  2      OPC=jbe_label         
  movl %edi, %edi                      #  112   0x122d19  2      OPC=movl_r32_r32      
  movl $0x54, (%r15,%rdi,1)            #  113   0x122d1b  8      OPC=movl_m32_imm32    
  movl $0xffffffff, %eax               #  114   0x122d23  6      OPC=movl_r32_imm32_1  
  jmpq .L_122c60                       #  115   0x122d29  5      OPC=jmpq_label_1      
  nop                                  #  116   0x122d2e  1      OPC=nop               
  nop                                  #  117   0x122d2f  1      OPC=nop               
  nop                                  #  118   0x122d30  1      OPC=nop               
  nop                                  #  119   0x122d31  1      OPC=nop               
  nop                                  #  120   0x122d32  1      OPC=nop               
  nop                                  #  121   0x122d33  1      OPC=nop               
  nop                                  #  122   0x122d34  1      OPC=nop               
  nop                                  #  123   0x122d35  1      OPC=nop               
  nop                                  #  124   0x122d36  1      OPC=nop               
  nop                                  #  125   0x122d37  1      OPC=nop               
  nop                                  #  126   0x122d38  1      OPC=nop               
  nop                                  #  127   0x122d39  1      OPC=nop               
  nop                                  #  128   0x122d3a  1      OPC=nop               
  nop                                  #  129   0x122d3b  1      OPC=nop               
  nop                                  #  130   0x122d3c  1      OPC=nop               
  nop                                  #  131   0x122d3d  1      OPC=nop               
  nop                                  #  132   0x122d3e  1      OPC=nop               
  nop                                  #  133   0x122d3f  1      OPC=nop               
  nop                                  #  134   0x122d40  1      OPC=nop               
  nop                                  #  135   0x122d41  1      OPC=nop               
  nop                                  #  136   0x122d42  1      OPC=nop               
  nop                                  #  137   0x122d43  1      OPC=nop               
  nop                                  #  138   0x122d44  1      OPC=nop               
  nop                                  #  139   0x122d45  1      OPC=nop               
  nop                                  #  140   0x122d46  1      OPC=nop               
  nop                                  #  141   0x122d47  1      OPC=nop               
  nop                                  #  142   0x122d48  1      OPC=nop               
.L_122d40:                             #        0x122d49  0      OPC=<label>           
  movl %r8d, %r8d                      #  143   0x122d49  3      OPC=movl_r32_r32      
  movl %r8d, %r8d                      #  144   0x122d4c  3      OPC=movl_r32_r32      
  movq 0x10044ce0(%r15,%r8,8), %r8     #  145   0x122d4f  8      OPC=movq_r64_m64      
  andl $0xffffffe0, %r8d               #  146   0x122d57  7      OPC=andl_r32_imm32    
  nop                                  #  147   0x122d5e  1      OPC=nop               
  nop                                  #  148   0x122d5f  1      OPC=nop               
  nop                                  #  149   0x122d60  1      OPC=nop               
  nop                                  #  150   0x122d61  1      OPC=nop               
  addq %r15, %r8                       #  151   0x122d62  3      OPC=addq_r64_r64      
  jmpq %r8                             #  152   0x122d65  3      OPC=jmpq_r64          
  nop                                  #  153   0x122d68  1      OPC=nop               
  nop                                  #  154   0x122d69  1      OPC=nop               
  nop                                  #  155   0x122d6a  1      OPC=nop               
  nop                                  #  156   0x122d6b  1      OPC=nop               
  nop                                  #  157   0x122d6c  1      OPC=nop               
  nop                                  #  158   0x122d6d  1      OPC=nop               
  nop                                  #  159   0x122d6e  1      OPC=nop               
  nop                                  #  160   0x122d6f  1      OPC=nop               
  movl %r9d, %r9d                      #  161   0x122d70  3      OPC=movl_r32_r32      
  movb %r10b, 0x4(%r15,%r9,1)          #  162   0x122d73  5      OPC=movb_m8_r8        
  nop                                  #  163   0x122d78  1      OPC=nop               
  nop                                  #  164   0x122d79  1      OPC=nop               
  nop                                  #  165   0x122d7a  1      OPC=nop               
  nop                                  #  166   0x122d7b  1      OPC=nop               
  nop                                  #  167   0x122d7c  1      OPC=nop               
  nop                                  #  168   0x122d7d  1      OPC=nop               
  nop                                  #  169   0x122d7e  1      OPC=nop               
  nop                                  #  170   0x122d7f  1      OPC=nop               
  nop                                  #  171   0x122d80  1      OPC=nop               
  nop                                  #  172   0x122d81  1      OPC=nop               
  nop                                  #  173   0x122d82  1      OPC=nop               
  nop                                  #  174   0x122d83  1      OPC=nop               
  nop                                  #  175   0x122d84  1      OPC=nop               
  nop                                  #  176   0x122d85  1      OPC=nop               
  nop                                  #  177   0x122d86  1      OPC=nop               
  nop                                  #  178   0x122d87  1      OPC=nop               
  nop                                  #  179   0x122d88  1      OPC=nop               
  nop                                  #  180   0x122d89  1      OPC=nop               
  nop                                  #  181   0x122d8a  1      OPC=nop               
  nop                                  #  182   0x122d8b  1      OPC=nop               
  nop                                  #  183   0x122d8c  1      OPC=nop               
  nop                                  #  184   0x122d8d  1      OPC=nop               
  nop                                  #  185   0x122d8e  1      OPC=nop               
  nop                                  #  186   0x122d8f  1      OPC=nop               
.L_122d80:                             #        0x122d90  0      OPC=<label>           
  addl $0x1, %r12d                     #  187   0x122d90  4      OPC=addl_r32_imm8     
  cmpl %ebx, %ecx                      #  188   0x122d94  2      OPC=cmpl_r32_r32      
  leal 0x1(%rbx), %eax                 #  189   0x122d96  3      OPC=leal_r32_m16      
  jbe .L_122ea0                        #  190   0x122d99  6      OPC=jbe_label_1       
  movl %eax, %ebx                      #  191   0x122d9f  2      OPC=movl_r32_r32      
  jmpq .L_122ca0                       #  192   0x122da1  5      OPC=jmpq_label_1      
  nop                                  #  193   0x122da6  1      OPC=nop               
  nop                                  #  194   0x122da7  1      OPC=nop               
  nop                                  #  195   0x122da8  1      OPC=nop               
  nop                                  #  196   0x122da9  1      OPC=nop               
  nop                                  #  197   0x122daa  1      OPC=nop               
  nop                                  #  198   0x122dab  1      OPC=nop               
  nop                                  #  199   0x122dac  1      OPC=nop               
  nop                                  #  200   0x122dad  1      OPC=nop               
  nop                                  #  201   0x122dae  1      OPC=nop               
  nop                                  #  202   0x122daf  1      OPC=nop               
.L_122da0:                             #        0x122db0  0      OPC=<label>           
  cmpb $0x42, %r10b                    #  203   0x122db0  4      OPC=cmpb_r8_imm8      
  movl $0x4, %r8d                      #  204   0x122db4  6      OPC=movl_r32_imm32    
  je .L_122ce0                         #  205   0x122dba  6      OPC=je_label_1        
  cmpb $0x4a, %r10b                    #  206   0x122dc0  4      OPC=cmpb_r8_imm8      
  movb $0x5, %r8b                      #  207   0x122dc4  3      OPC=movb_r8_imm8      
  je .L_122ce0                         #  208   0x122dc7  6      OPC=je_label_1        
  nop                                  #  209   0x122dcd  1      OPC=nop               
  nop                                  #  210   0x122dce  1      OPC=nop               
  nop                                  #  211   0x122dcf  1      OPC=nop               
  cmpb $0x40, %r10b                    #  212   0x122dd0  4      OPC=cmpb_r8_imm8      
  movb $0x3, %r8b                      #  213   0x122dd4  3      OPC=movb_r8_imm8      
  je .L_122ce0                         #  214   0x122dd7  6      OPC=je_label_1        
  nop                                  #  215   0x122ddd  1      OPC=nop               
  nop                                  #  216   0x122dde  1      OPC=nop               
  nop                                  #  217   0x122ddf  1      OPC=nop               
  nop                                  #  218   0x122de0  1      OPC=nop               
  nop                                  #  219   0x122de1  1      OPC=nop               
  nop                                  #  220   0x122de2  1      OPC=nop               
  nop                                  #  221   0x122de3  1      OPC=nop               
  nop                                  #  222   0x122de4  1      OPC=nop               
  nop                                  #  223   0x122de5  1      OPC=nop               
  nop                                  #  224   0x122de6  1      OPC=nop               
  nop                                  #  225   0x122de7  1      OPC=nop               
  nop                                  #  226   0x122de8  1      OPC=nop               
  nop                                  #  227   0x122de9  1      OPC=nop               
  nop                                  #  228   0x122dea  1      OPC=nop               
  nop                                  #  229   0x122deb  1      OPC=nop               
  nop                                  #  230   0x122dec  1      OPC=nop               
  nop                                  #  231   0x122ded  1      OPC=nop               
  nop                                  #  232   0x122dee  1      OPC=nop               
  nop                                  #  233   0x122def  1      OPC=nop               
.L_122de0:                             #        0x122df0  0      OPC=<label>           
  movzbl %r10b, %r8d                   #  234   0x122df0  4      OPC=movzbl_r32_r8     
  subl $0x21, %r8d                     #  235   0x122df4  4      OPC=subl_r32_imm8     
  cmpl $0x5e, %r8d                     #  236   0x122df8  4      OPC=cmpl_r32_imm8     
  sbbl %r8d, %r8d                      #  237   0x122dfc  3      OPC=sbbl_r32_r32      
  addl $0x8, %r8d                      #  238   0x122dff  4      OPC=addl_r32_imm8     
  jmpq .L_122ce0                       #  239   0x122e03  5      OPC=jmpq_label_1      
  nop                                  #  240   0x122e08  1      OPC=nop               
  nop                                  #  241   0x122e09  1      OPC=nop               
  nop                                  #  242   0x122e0a  1      OPC=nop               
  nop                                  #  243   0x122e0b  1      OPC=nop               
  nop                                  #  244   0x122e0c  1      OPC=nop               
  nop                                  #  245   0x122e0d  1      OPC=nop               
  nop                                  #  246   0x122e0e  1      OPC=nop               
  nop                                  #  247   0x122e0f  1      OPC=nop               
  leal (%rbx,%r14,1), %edx             #  248   0x122e10  4      OPC=leal_r32_m16      
  jmpq .L_122d80                       #  249   0x122e14  5      OPC=jmpq_label_1      
  nop                                  #  250   0x122e19  1      OPC=nop               
  nop                                  #  251   0x122e1a  1      OPC=nop               
  nop                                  #  252   0x122e1b  1      OPC=nop               
  nop                                  #  253   0x122e1c  1      OPC=nop               
  nop                                  #  254   0x122e1d  1      OPC=nop               
  nop                                  #  255   0x122e1e  1      OPC=nop               
  nop                                  #  256   0x122e1f  1      OPC=nop               
  nop                                  #  257   0x122e20  1      OPC=nop               
  nop                                  #  258   0x122e21  1      OPC=nop               
  nop                                  #  259   0x122e22  1      OPC=nop               
  nop                                  #  260   0x122e23  1      OPC=nop               
  nop                                  #  261   0x122e24  1      OPC=nop               
  nop                                  #  262   0x122e25  1      OPC=nop               
  nop                                  #  263   0x122e26  1      OPC=nop               
  nop                                  #  264   0x122e27  1      OPC=nop               
  nop                                  #  265   0x122e28  1      OPC=nop               
  nop                                  #  266   0x122e29  1      OPC=nop               
  nop                                  #  267   0x122e2a  1      OPC=nop               
  nop                                  #  268   0x122e2b  1      OPC=nop               
  nop                                  #  269   0x122e2c  1      OPC=nop               
  nop                                  #  270   0x122e2d  1      OPC=nop               
  nop                                  #  271   0x122e2e  1      OPC=nop               
  nop                                  #  272   0x122e2f  1      OPC=nop               
  movl %r9d, %r9d                      #  273   0x122e30  3      OPC=movl_r32_r32      
  movzbl 0x4(%r15,%r9,1), %edx         #  274   0x122e33  6      OPC=movzbl_r32_m8     
  movl %r9d, %r9d                      #  275   0x122e39  3      OPC=movl_r32_r32      
  movl $0x1, (%r15,%r9,1)              #  276   0x122e3c  8      OPC=movl_m32_imm32    
  addl $0x1, %eax                      #  277   0x122e44  3      OPC=addl_r32_imm8     
  movl %r13d, %r13d                    #  278   0x122e47  3      OPC=movl_r32_r32      
  movzbl (%r15,%r13,1), %ecx           #  279   0x122e4a  5      OPC=movzbl_r32_m8     
  nop                                  #  280   0x122e4f  1      OPC=nop               
  shll $0x8, %edx                      #  281   0x122e50  3      OPC=shll_r32_imm8     
  leal (%rcx,%rdx,1), %edx             #  282   0x122e53  3      OPC=leal_r32_m16      
  movl %esi, %esi                      #  283   0x122e56  2      OPC=movl_r32_r32      
  movl %edx, (%r15,%rsi,1)             #  284   0x122e58  4      OPC=movl_m32_r32      
  jmpq .L_122c60                       #  285   0x122e5c  5      OPC=jmpq_label_1      
  nop                                  #  286   0x122e61  1      OPC=nop               
  nop                                  #  287   0x122e62  1      OPC=nop               
  nop                                  #  288   0x122e63  1      OPC=nop               
  nop                                  #  289   0x122e64  1      OPC=nop               
  nop                                  #  290   0x122e65  1      OPC=nop               
  nop                                  #  291   0x122e66  1      OPC=nop               
  nop                                  #  292   0x122e67  1      OPC=nop               
  nop                                  #  293   0x122e68  1      OPC=nop               
  nop                                  #  294   0x122e69  1      OPC=nop               
  nop                                  #  295   0x122e6a  1      OPC=nop               
  nop                                  #  296   0x122e6b  1      OPC=nop               
  nop                                  #  297   0x122e6c  1      OPC=nop               
  nop                                  #  298   0x122e6d  1      OPC=nop               
  nop                                  #  299   0x122e6e  1      OPC=nop               
  nop                                  #  300   0x122e6f  1      OPC=nop               
  movl %r9d, %r9d                      #  301   0x122e70  3      OPC=movl_r32_r32      
  movl $0x0, (%r15,%r9,1)              #  302   0x122e73  8      OPC=movl_m32_imm32    
  movl %esi, %esi                      #  303   0x122e7b  2      OPC=movl_r32_r32      
  movl $0x0, (%r15,%rsi,1)             #  304   0x122e7d  8      OPC=movl_m32_imm32    
  xorl %eax, %eax                      #  305   0x122e85  2      OPC=xorl_r32_r32      
  jmpq .L_122c60                       #  306   0x122e87  5      OPC=jmpq_label_1      
  nop                                  #  307   0x122e8c  1      OPC=nop               
  nop                                  #  308   0x122e8d  1      OPC=nop               
  nop                                  #  309   0x122e8e  1      OPC=nop               
  nop                                  #  310   0x122e8f  1      OPC=nop               
  movl %r9d, %r9d                      #  311   0x122e90  3      OPC=movl_r32_r32      
  movl $0x0, (%r15,%r9,1)              #  312   0x122e93  8      OPC=movl_m32_imm32    
  movl %edx, %edx                      #  313   0x122e9b  2      OPC=movl_r32_r32      
  movzbl (%r15,%rdx,1), %edx           #  314   0x122e9d  5      OPC=movzbl_r32_m8     
  addl $0x1, %eax                      #  315   0x122ea2  3      OPC=addl_r32_imm8     
  movl %esi, %esi                      #  316   0x122ea5  2      OPC=movl_r32_r32      
  movl %edx, (%r15,%rsi,1)             #  317   0x122ea7  4      OPC=movl_m32_r32      
  jmpq .L_122c60                       #  318   0x122eab  5      OPC=jmpq_label_1      
.L_122ea0:                             #        0x122eb0  0      OPC=<label>           
  movl %r9d, %r9d                      #  319   0x122eb0  3      OPC=movl_r32_r32      
  movl %r11d, (%r15,%r9,1)             #  320   0x122eb3  4      OPC=movl_m32_r32      
  movl $0xfffffffe, %eax               #  321   0x122eb7  6      OPC=movl_r32_imm32_1  
  jmpq .L_122c60                       #  322   0x122ebd  5      OPC=jmpq_label_1      
  nop                                  #  323   0x122ec2  1      OPC=nop               
  nop                                  #  324   0x122ec3  1      OPC=nop               
  nop                                  #  325   0x122ec4  1      OPC=nop               
  nop                                  #  326   0x122ec5  1      OPC=nop               
  nop                                  #  327   0x122ec6  1      OPC=nop               
  nop                                  #  328   0x122ec7  1      OPC=nop               
  nop                                  #  329   0x122ec8  1      OPC=nop               
  nop                                  #  330   0x122ec9  1      OPC=nop               
  nop                                  #  331   0x122eca  1      OPC=nop               
  nop                                  #  332   0x122ecb  1      OPC=nop               
  nop                                  #  333   0x122ecc  1      OPC=nop               
  nop                                  #  334   0x122ecd  1      OPC=nop               
  nop                                  #  335   0x122ece  1      OPC=nop               
  nop                                  #  336   0x122ecf  1      OPC=nop               
  nop                                  #  337   0x122ed0  1      OPC=nop               
                                                                                       
.size __jis_mbtowc, .-__jis_mbtowc
