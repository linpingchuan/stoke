  .text
  .globl __gmpn_fft_best_k
  .type __gmpn_fft_best_k, @function

#! file-offset 0x95d80
#! rip-offset  0x55d80
#! capacity    224 bytes

# Text                                #  Line  RIP      Bytes  Opcode               
.__gmpn_fft_best_k:                   #        0x55d80  0      OPC=<label>          
  movl %esi, %eax                     #  1     0x55d80  2      OPC=movl_r32_r32     
  shll $0x6, %eax                     #  2     0x55d82  3      OPC=shll_r32_imm8    
  cltq                                #  3     0x55d85  2      OPC=cltq             
  movl %eax, %eax                     #  4     0x55d87  2      OPC=movl_r32_r32     
  movl 0x1003a0c0(%r15,%rax,1), %edx  #  5     0x55d89  8      OPC=movl_r32_m32     
  movl $0x4, %eax                     #  6     0x55d91  5      OPC=movl_r32_imm32   
  testl %edx, %edx                    #  7     0x55d96  2      OPC=testl_r32_r32    
  je .L_55e20                         #  8     0x55d98  6      OPC=je_label_1       
  cmpl %edx, %edi                     #  9     0x55d9e  2      OPC=cmpl_r32_r32     
  jl .L_55e20                         #  10    0x55da0  2      OPC=jl_label         
  movl %esi, %eax                     #  11    0x55da2  2      OPC=movl_r32_r32     
  xorl %ecx, %ecx                     #  12    0x55da4  2      OPC=xorl_r32_r32     
  shll $0x4, %eax                     #  13    0x55da6  3      OPC=shll_r32_imm8    
  leal 0x1003a0c4(,%rax,4), %eax      #  14    0x55da9  7      OPC=leal_r32_m16     
  jmpq .L_55de0                       #  15    0x55db0  2      OPC=jmpq_label       
  nop                                 #  16    0x55db2  1      OPC=nop              
  nop                                 #  17    0x55db3  1      OPC=nop              
  nop                                 #  18    0x55db4  1      OPC=nop              
  nop                                 #  19    0x55db5  1      OPC=nop              
  nop                                 #  20    0x55db6  1      OPC=nop              
  nop                                 #  21    0x55db7  1      OPC=nop              
  nop                                 #  22    0x55db8  1      OPC=nop              
  nop                                 #  23    0x55db9  1      OPC=nop              
  nop                                 #  24    0x55dba  1      OPC=nop              
  nop                                 #  25    0x55dbb  1      OPC=nop              
  nop                                 #  26    0x55dbc  1      OPC=nop              
  nop                                 #  27    0x55dbd  1      OPC=nop              
  nop                                 #  28    0x55dbe  1      OPC=nop              
  nop                                 #  29    0x55dbf  1      OPC=nop              
.L_55dc0:                             #        0x55dc0  0      OPC=<label>          
  addl $0x4, %eax                     #  30    0x55dc0  3      OPC=addl_r32_imm8    
  cmpl %edi, %edx                     #  31    0x55dc3  2      OPC=cmpl_r32_r32     
  jg .L_55e40                         #  32    0x55dc5  2      OPC=jg_label         
  movl %r8d, %ecx                     #  33    0x55dc7  3      OPC=movl_r32_r32     
  nop                                 #  34    0x55dca  1      OPC=nop              
  nop                                 #  35    0x55dcb  1      OPC=nop              
  nop                                 #  36    0x55dcc  1      OPC=nop              
  nop                                 #  37    0x55dcd  1      OPC=nop              
  nop                                 #  38    0x55dce  1      OPC=nop              
  nop                                 #  39    0x55dcf  1      OPC=nop              
  nop                                 #  40    0x55dd0  1      OPC=nop              
  nop                                 #  41    0x55dd1  1      OPC=nop              
  nop                                 #  42    0x55dd2  1      OPC=nop              
  nop                                 #  43    0x55dd3  1      OPC=nop              
  nop                                 #  44    0x55dd4  1      OPC=nop              
  nop                                 #  45    0x55dd5  1      OPC=nop              
  nop                                 #  46    0x55dd6  1      OPC=nop              
  nop                                 #  47    0x55dd7  1      OPC=nop              
  nop                                 #  48    0x55dd8  1      OPC=nop              
  nop                                 #  49    0x55dd9  1      OPC=nop              
  nop                                 #  50    0x55dda  1      OPC=nop              
  nop                                 #  51    0x55ddb  1      OPC=nop              
  nop                                 #  52    0x55ddc  1      OPC=nop              
  nop                                 #  53    0x55ddd  1      OPC=nop              
  nop                                 #  54    0x55dde  1      OPC=nop              
  nop                                 #  55    0x55ddf  1      OPC=nop              
.L_55de0:                             #        0x55de0  0      OPC=<label>          
  movl %eax, %edx                     #  56    0x55de0  2      OPC=movl_r32_r32     
  leal 0x1(%rcx), %r8d                #  57    0x55de2  4      OPC=leal_r32_m16     
  movl %edx, %edx                     #  58    0x55de6  2      OPC=movl_r32_r32     
  movl (%r15,%rdx,1), %edx            #  59    0x55de8  4      OPC=movl_r32_m32     
  testl %edx, %edx                    #  60    0x55dec  2      OPC=testl_r32_r32    
  jne .L_55dc0                        #  61    0x55dee  2      OPC=jne_label        
  movl %esi, %eax                     #  62    0x55df0  2      OPC=movl_r32_r32     
  shll $0x4, %eax                     #  63    0x55df2  3      OPC=shll_r32_imm8    
  addl %ecx, %eax                     #  64    0x55df5  2      OPC=addl_r32_r32     
  shll $0x2, %eax                     #  65    0x55df7  3      OPC=shll_r32_imm8    
  cltq                                #  66    0x55dfa  2      OPC=cltq             
  nop                                 #  67    0x55dfc  1      OPC=nop              
  nop                                 #  68    0x55dfd  1      OPC=nop              
  nop                                 #  69    0x55dfe  1      OPC=nop              
  nop                                 #  70    0x55dff  1      OPC=nop              
  movl %eax, %eax                     #  71    0x55e00  2      OPC=movl_r32_r32     
  movl 0x1003a0c0(%r15,%rax,1), %edx  #  72    0x55e02  8      OPC=movl_r32_m32     
  leal 0x5(%rcx), %eax                #  73    0x55e0a  3      OPC=leal_r32_m16     
  addl $0x6, %ecx                     #  74    0x55e0d  3      OPC=addl_r32_imm8    
  shll $0x2, %edx                     #  75    0x55e10  3      OPC=shll_r32_imm8    
  cmpl %edx, %edi                     #  76    0x55e13  2      OPC=cmpl_r32_r32     
  cmovgel %ecx, %eax                  #  77    0x55e15  3      OPC=cmovgel_r32_r32  
  nop                                 #  78    0x55e18  1      OPC=nop              
  nop                                 #  79    0x55e19  1      OPC=nop              
  nop                                 #  80    0x55e1a  1      OPC=nop              
  nop                                 #  81    0x55e1b  1      OPC=nop              
  nop                                 #  82    0x55e1c  1      OPC=nop              
  nop                                 #  83    0x55e1d  1      OPC=nop              
  nop                                 #  84    0x55e1e  1      OPC=nop              
  nop                                 #  85    0x55e1f  1      OPC=nop              
.L_55e20:                             #        0x55e20  0      OPC=<label>          
  popq %r11                           #  86    0x55e20  2      OPC=popq_r64_1       
  andl $0xffffffe0, %r11d             #  87    0x55e22  7      OPC=andl_r32_imm32   
  nop                                 #  88    0x55e29  1      OPC=nop              
  nop                                 #  89    0x55e2a  1      OPC=nop              
  nop                                 #  90    0x55e2b  1      OPC=nop              
  nop                                 #  91    0x55e2c  1      OPC=nop              
  addq %r15, %r11                     #  92    0x55e2d  3      OPC=addq_r64_r64     
  jmpq %r11                           #  93    0x55e30  3      OPC=jmpq_r64         
  nop                                 #  94    0x55e33  1      OPC=nop              
  nop                                 #  95    0x55e34  1      OPC=nop              
  nop                                 #  96    0x55e35  1      OPC=nop              
  nop                                 #  97    0x55e36  1      OPC=nop              
  nop                                 #  98    0x55e37  1      OPC=nop              
  nop                                 #  99    0x55e38  1      OPC=nop              
  nop                                 #  100   0x55e39  1      OPC=nop              
  nop                                 #  101   0x55e3a  1      OPC=nop              
  nop                                 #  102   0x55e3b  1      OPC=nop              
  nop                                 #  103   0x55e3c  1      OPC=nop              
  nop                                 #  104   0x55e3d  1      OPC=nop              
  nop                                 #  105   0x55e3e  1      OPC=nop              
  nop                                 #  106   0x55e3f  1      OPC=nop              
  nop                                 #  107   0x55e40  1      OPC=nop              
  nop                                 #  108   0x55e41  1      OPC=nop              
  nop                                 #  109   0x55e42  1      OPC=nop              
  nop                                 #  110   0x55e43  1      OPC=nop              
  nop                                 #  111   0x55e44  1      OPC=nop              
  nop                                 #  112   0x55e45  1      OPC=nop              
  nop                                 #  113   0x55e46  1      OPC=nop              
.L_55e40:                             #        0x55e47  0      OPC=<label>          
  leal 0x5(%rcx), %eax                #  114   0x55e47  3      OPC=leal_r32_m16     
  popq %r11                           #  115   0x55e4a  2      OPC=popq_r64_1       
  andl $0xffffffe0, %r11d             #  116   0x55e4c  7      OPC=andl_r32_imm32   
  nop                                 #  117   0x55e53  1      OPC=nop              
  nop                                 #  118   0x55e54  1      OPC=nop              
  nop                                 #  119   0x55e55  1      OPC=nop              
  nop                                 #  120   0x55e56  1      OPC=nop              
  addq %r15, %r11                     #  121   0x55e57  3      OPC=addq_r64_r64     
  jmpq %r11                           #  122   0x55e5a  3      OPC=jmpq_r64         
  xchgw %ax, %ax                      #  123   0x55e5d  2      OPC=xchgw_ax_r16     
  nop                                 #  124   0x55e5f  1      OPC=nop              
  nop                                 #  125   0x55e60  1      OPC=nop              
  nop                                 #  126   0x55e61  1      OPC=nop              
  nop                                 #  127   0x55e62  1      OPC=nop              
  nop                                 #  128   0x55e63  1      OPC=nop              
  nop                                 #  129   0x55e64  1      OPC=nop              
  nop                                 #  130   0x55e65  1      OPC=nop              
  nop                                 #  131   0x55e66  1      OPC=nop              
  nop                                 #  132   0x55e67  1      OPC=nop              
  nop                                 #  133   0x55e68  1      OPC=nop              
  nop                                 #  134   0x55e69  1      OPC=nop              
  nop                                 #  135   0x55e6a  1      OPC=nop              
  nop                                 #  136   0x55e6b  1      OPC=nop              
  nop                                 #  137   0x55e6c  1      OPC=nop              
  nop                                 #  138   0x55e6d  1      OPC=nop              
                                                                                    
.size __gmpn_fft_best_k, .-__gmpn_fft_best_k
