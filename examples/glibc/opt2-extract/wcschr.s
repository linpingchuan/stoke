  .text
  .globl wcschr
  .type wcschr, @function

#! file-offset 0x98120
#! rip-offset  0x98120
#! capacity    400 bytes

# Text                    #  Line  RIP      Bytes  Opcode                 
.wcschr:                  #        0x98120  0      OPC=<label>            
  movq %rsi, %xmm1        #  1     0x98120  5      OPC=movq_xmm_r64       
  pxor %xmm2, %xmm2       #  2     0x98125  4      OPC=pxor_xmm_xmm       
  movq %rdi, %rcx         #  3     0x98129  3      OPC=movq_r64_r64       
  punpckldq %xmm1, %xmm1  #  4     0x9812c  4      OPC=punpckldq_xmm_xmm  
  punpckldq %xmm1, %xmm1  #  5     0x98130  4      OPC=punpckldq_xmm_xmm  
  andq $0x3f, %rcx        #  6     0x98134  4      OPC=andq_r64_imm8      
  cmpq $0x30, %rcx        #  7     0x98138  4      OPC=cmpq_r64_imm8      
  ja .L_98186             #  8     0x9813c  2      OPC=ja_label           
  movdqu (%rdi), %xmm0    #  9     0x9813e  4      OPC=movdqu_xmm_m128    
  pcmpeqd %xmm0, %xmm2    #  10    0x98142  4      OPC=pcmpeqd_xmm_xmm    
  addq $0x10, %rdi        #  11    0x98146  4      OPC=addq_r64_imm8      
  pcmpeqd %xmm1, %xmm0    #  12    0x9814a  4      OPC=pcmpeqd_xmm_xmm    
  pmovmskb %xmm2, %edx    #  13    0x9814e  4      OPC=pmovmskb_r32_xmm   
  pmovmskb %xmm0, %eax    #  14    0x98152  4      OPC=pmovmskb_r32_xmm   
  orq %rax, %rdx          #  15    0x98156  3      OPC=orq_r64_r64        
  jne .L_98270            #  16    0x98159  6      OPC=jne_label_1        
  andq $0xf0, %rdi        #  17    0x9815f  4      OPC=andq_r64_imm8      
  movdqa (%rdi), %xmm0    #  18    0x98163  4      OPC=movdqa_xmm_m128    
  pcmpeqd %xmm0, %xmm2    #  19    0x98167  4      OPC=pcmpeqd_xmm_xmm    
  addq $0x10, %rdi        #  20    0x9816b  4      OPC=addq_r64_imm8      
  pcmpeqd %xmm1, %xmm0    #  21    0x9816f  4      OPC=pcmpeqd_xmm_xmm    
  pmovmskb %xmm2, %edx    #  22    0x98173  4      OPC=pmovmskb_r32_xmm   
  pmovmskb %xmm0, %eax    #  23    0x98177  4      OPC=pmovmskb_r32_xmm   
  orq %rax, %rdx          #  24    0x9817b  3      OPC=orq_r64_r64        
  jne .L_98270            #  25    0x9817e  6      OPC=jne_label_1        
  jmpq .L_981f0           #  26    0x98184  2      OPC=jmpq_label         
.L_98186:                 #        0x98186  0      OPC=<label>            
  andq $0xf, %rcx         #  27    0x98186  4      OPC=andq_r64_imm8      
  andq $0xf0, %rdi        #  28    0x9818a  4      OPC=andq_r64_imm8      
  movdqa (%rdi), %xmm0    #  29    0x9818e  4      OPC=movdqa_xmm_m128    
  pcmpeqd %xmm0, %xmm2    #  30    0x98192  4      OPC=pcmpeqd_xmm_xmm    
  pcmpeqd %xmm1, %xmm0    #  31    0x98196  4      OPC=pcmpeqd_xmm_xmm    
  pmovmskb %xmm2, %edx    #  32    0x9819a  4      OPC=pmovmskb_r32_xmm   
  pmovmskb %xmm0, %eax    #  33    0x9819e  4      OPC=pmovmskb_r32_xmm   
  sarq %cl, %rdx          #  34    0x981a2  3      OPC=sarq_r64_cl        
  sarq %cl, %rax          #  35    0x981a5  3      OPC=sarq_r64_cl        
  testq %rax, %rax        #  36    0x981a8  3      OPC=testq_r64_r64      
  je .L_981d0             #  37    0x981ab  2      OPC=je_label           
  bsfq %rax, %rax         #  38    0x981ad  4      OPC=bsfq_r64_r64       
  testq %rdx, %rdx        #  39    0x981b1  3      OPC=testq_r64_r64      
  je .L_981c3             #  40    0x981b4  2      OPC=je_label           
  bsfq %rdx, %rdx         #  41    0x981b6  4      OPC=bsfq_r64_r64       
  cmpq %rdx, %rax         #  42    0x981ba  3      OPC=cmpq_r64_r64       
  ja .L_982a0             #  43    0x981bd  6      OPC=ja_label_1         
.L_981c3:                 #        0x981c3  0      OPC=<label>            
  addq %rdi, %rax         #  44    0x981c3  3      OPC=addq_r64_r64       
  addq %rcx, %rax         #  45    0x981c6  3      OPC=addq_r64_r64       
  retq                    #  46    0x981c9  1      OPC=retq               
  nop                     #  47    0x981ca  1      OPC=nop                
  nop                     #  48    0x981cb  1      OPC=nop                
  nop                     #  49    0x981cc  1      OPC=nop                
  nop                     #  50    0x981cd  1      OPC=nop                
  nop                     #  51    0x981ce  1      OPC=nop                
  nop                     #  52    0x981cf  1      OPC=nop                
.L_981d0:                 #        0x981d0  0      OPC=<label>            
  testq %rdx, %rdx        #  53    0x981d0  3      OPC=testq_r64_r64      
  jne .L_982a0            #  54    0x981d3  6      OPC=jne_label_1        
  pxor %xmm2, %xmm2       #  55    0x981d9  4      OPC=pxor_xmm_xmm       
  addq $0x10, %rdi        #  56    0x981dd  4      OPC=addq_r64_imm8      
  nop                     #  57    0x981e1  1      OPC=nop                
  nop                     #  58    0x981e2  1      OPC=nop                
  nop                     #  59    0x981e3  1      OPC=nop                
  nop                     #  60    0x981e4  1      OPC=nop                
  nop                     #  61    0x981e5  1      OPC=nop                
  nop                     #  62    0x981e6  1      OPC=nop                
  nop                     #  63    0x981e7  1      OPC=nop                
  nop                     #  64    0x981e8  1      OPC=nop                
  nop                     #  65    0x981e9  1      OPC=nop                
  nop                     #  66    0x981ea  1      OPC=nop                
  nop                     #  67    0x981eb  1      OPC=nop                
  nop                     #  68    0x981ec  1      OPC=nop                
  nop                     #  69    0x981ed  1      OPC=nop                
  nop                     #  70    0x981ee  1      OPC=nop                
  nop                     #  71    0x981ef  1      OPC=nop                
.L_981f0:                 #        0x981f0  0      OPC=<label>            
  movdqa (%rdi), %xmm0    #  72    0x981f0  4      OPC=movdqa_xmm_m128    
  pcmpeqd %xmm0, %xmm2    #  73    0x981f4  4      OPC=pcmpeqd_xmm_xmm    
  addq $0x10, %rdi        #  74    0x981f8  4      OPC=addq_r64_imm8      
  pcmpeqd %xmm1, %xmm0    #  75    0x981fc  4      OPC=pcmpeqd_xmm_xmm    
  pmovmskb %xmm2, %edx    #  76    0x98200  4      OPC=pmovmskb_r32_xmm   
  pmovmskb %xmm0, %eax    #  77    0x98204  4      OPC=pmovmskb_r32_xmm   
  orq %rax, %rdx          #  78    0x98208  3      OPC=orq_r64_r64        
  jne .L_98270            #  79    0x9820b  2      OPC=jne_label          
  movdqa (%rdi), %xmm0    #  80    0x9820d  4      OPC=movdqa_xmm_m128    
  pcmpeqd %xmm0, %xmm2    #  81    0x98211  4      OPC=pcmpeqd_xmm_xmm    
  addq $0x10, %rdi        #  82    0x98215  4      OPC=addq_r64_imm8      
  pcmpeqd %xmm1, %xmm0    #  83    0x98219  4      OPC=pcmpeqd_xmm_xmm    
  pmovmskb %xmm2, %edx    #  84    0x9821d  4      OPC=pmovmskb_r32_xmm   
  pmovmskb %xmm0, %eax    #  85    0x98221  4      OPC=pmovmskb_r32_xmm   
  orq %rax, %rdx          #  86    0x98225  3      OPC=orq_r64_r64        
  jne .L_98270            #  87    0x98228  2      OPC=jne_label          
  movdqa (%rdi), %xmm0    #  88    0x9822a  4      OPC=movdqa_xmm_m128    
  pcmpeqd %xmm0, %xmm2    #  89    0x9822e  4      OPC=pcmpeqd_xmm_xmm    
  addq $0x10, %rdi        #  90    0x98232  4      OPC=addq_r64_imm8      
  pcmpeqd %xmm1, %xmm0    #  91    0x98236  4      OPC=pcmpeqd_xmm_xmm    
  pmovmskb %xmm2, %edx    #  92    0x9823a  4      OPC=pmovmskb_r32_xmm   
  pmovmskb %xmm0, %eax    #  93    0x9823e  4      OPC=pmovmskb_r32_xmm   
  orq %rax, %rdx          #  94    0x98242  3      OPC=orq_r64_r64        
  jne .L_98270            #  95    0x98245  2      OPC=jne_label          
  movdqa (%rdi), %xmm0    #  96    0x98247  4      OPC=movdqa_xmm_m128    
  pcmpeqd %xmm0, %xmm2    #  97    0x9824b  4      OPC=pcmpeqd_xmm_xmm    
  addq $0x10, %rdi        #  98    0x9824f  4      OPC=addq_r64_imm8      
  pcmpeqd %xmm1, %xmm0    #  99    0x98253  4      OPC=pcmpeqd_xmm_xmm    
  pmovmskb %xmm2, %edx    #  100   0x98257  4      OPC=pmovmskb_r32_xmm   
  pmovmskb %xmm0, %eax    #  101   0x9825b  4      OPC=pmovmskb_r32_xmm   
  orq %rax, %rdx          #  102   0x9825f  3      OPC=orq_r64_r64        
  jne .L_98270            #  103   0x98262  2      OPC=jne_label          
  jmpq .L_981f0           #  104   0x98264  2      OPC=jmpq_label         
  nop                     #  105   0x98266  1      OPC=nop                
  nop                     #  106   0x98267  1      OPC=nop                
  nop                     #  107   0x98268  1      OPC=nop                
  nop                     #  108   0x98269  1      OPC=nop                
  nop                     #  109   0x9826a  1      OPC=nop                
  nop                     #  110   0x9826b  1      OPC=nop                
  nop                     #  111   0x9826c  1      OPC=nop                
  nop                     #  112   0x9826d  1      OPC=nop                
  nop                     #  113   0x9826e  1      OPC=nop                
  nop                     #  114   0x9826f  1      OPC=nop                
.L_98270:                 #        0x98270  0      OPC=<label>            
  pmovmskb %xmm2, %edx    #  115   0x98270  4      OPC=pmovmskb_r32_xmm   
  testq %rax, %rax        #  116   0x98274  3      OPC=testq_r64_r64      
  je .L_982a0             #  117   0x98277  2      OPC=je_label           
  bsfq %rax, %rax         #  118   0x98279  4      OPC=bsfq_r64_r64       
  testq %rdx, %rdx        #  119   0x9827d  3      OPC=testq_r64_r64      
  je .L_9828b             #  120   0x98280  2      OPC=je_label           
  bsfq %rdx, %rcx         #  121   0x98282  4      OPC=bsfq_r64_r64       
  cmpq %rcx, %rax         #  122   0x98286  3      OPC=cmpq_r64_r64       
  ja .L_982a0             #  123   0x98289  2      OPC=ja_label           
.L_9828b:                 #        0x9828b  0      OPC=<label>            
  subq $0x10, %rdi        #  124   0x9828b  4      OPC=subq_r64_imm8      
  addq %rdi, %rax         #  125   0x9828f  3      OPC=addq_r64_r64       
  retq                    #  126   0x98292  1      OPC=retq               
  nop                     #  127   0x98293  1      OPC=nop                
  nop                     #  128   0x98294  1      OPC=nop                
  nop                     #  129   0x98295  1      OPC=nop                
  nop                     #  130   0x98296  1      OPC=nop                
  nop                     #  131   0x98297  1      OPC=nop                
  nop                     #  132   0x98298  1      OPC=nop                
  nop                     #  133   0x98299  1      OPC=nop                
  nop                     #  134   0x9829a  1      OPC=nop                
  nop                     #  135   0x9829b  1      OPC=nop                
  nop                     #  136   0x9829c  1      OPC=nop                
  nop                     #  137   0x9829d  1      OPC=nop                
  nop                     #  138   0x9829e  1      OPC=nop                
  nop                     #  139   0x9829f  1      OPC=nop                
.L_982a0:                 #        0x982a0  0      OPC=<label>            
  xorq %rax, %rax         #  140   0x982a0  3      OPC=xorq_r64_r64       
  retq                    #  141   0x982a3  1      OPC=retq               
  nop                     #  142   0x982a4  1      OPC=nop                
  nop                     #  143   0x982a5  1      OPC=nop                
  nop                     #  144   0x982a6  1      OPC=nop                
  nop                     #  145   0x982a7  1      OPC=nop                
  nop                     #  146   0x982a8  1      OPC=nop                
  nop                     #  147   0x982a9  1      OPC=nop                
  nop                     #  148   0x982aa  1      OPC=nop                
  nop                     #  149   0x982ab  1      OPC=nop                
  nop                     #  150   0x982ac  1      OPC=nop                
  nop                     #  151   0x982ad  1      OPC=nop                
  xchgw %ax, %ax          #  152   0x982ae  2      OPC=xchgw_ax_r16       
                                                                          
.size wcschr, .-wcschr
