  .text
  .globl __argp_fmtstream_update
  .type __argp_fmtstream_update, @function

#! file-offset 0x10c800
#! rip-offset  0x10c800
#! capacity    1424 bytes

# Text                         #  Line  RIP       Bytes  Opcode              
.__argp_fmtstream_update:      #        0x10c800  0      OPC=<label>         
  pushq %r15                   #  1     0x10c800  2      OPC=pushq_r64_1     
  pushq %r14                   #  2     0x10c802  2      OPC=pushq_r64_1     
  pushq %r13                   #  3     0x10c804  2      OPC=pushq_r64_1     
  pushq %r12                   #  4     0x10c806  2      OPC=pushq_r64_1     
  movq %rdi, %r12              #  5     0x10c808  3      OPC=movq_r64_r64    
  pushq %rbp                   #  6     0x10c80b  1      OPC=pushq_r64_1     
  pushq %rbx                   #  7     0x10c80c  1      OPC=pushq_r64_1     
  subq $0x18, %rsp             #  8     0x10c80d  4      OPC=subq_r64_imm8   
  movq 0x20(%rdi), %rbp        #  9     0x10c811  4      OPC=movq_r64_m64    
  addq 0x30(%rdi), %rbp        #  10    0x10c815  4      OPC=addq_r64_m64    
  movq 0x38(%rdi), %r15        #  11    0x10c819  4      OPC=movq_r64_m64    
  nop                          #  12    0x10c81d  1      OPC=nop             
  nop                          #  13    0x10c81e  1      OPC=nop             
  nop                          #  14    0x10c81f  1      OPC=nop             
.L_10c820:                     #        0x10c820  0      OPC=<label>         
  cmpq %r15, %rbp              #  15    0x10c820  3      OPC=cmpq_r64_r64    
  jae .L_10c90a                #  16    0x10c823  6      OPC=jae_label_1     
.L_10c829:                     #        0x10c829  0      OPC=<label>         
  movq 0x28(%r12), %r14        #  17    0x10c829  5      OPC=movq_r64_m64    
  testq %r14, %r14             #  18    0x10c82e  3      OPC=testq_r64_r64   
  jne .L_10c8ab                #  19    0x10c831  2      OPC=jne_label       
  movq 0x8(%r12), %r13         #  20    0x10c833  5      OPC=movq_r64_m64    
  testq %r13, %r13             #  21    0x10c838  3      OPC=testq_r64_r64   
  je .L_10cb70                 #  22    0x10c83b  6      OPC=je_label_1      
  leaq (%r15,%r13,1), %rax     #  23    0x10c841  4      OPC=leaq_r64_m16    
  xorl %ebx, %ebx              #  24    0x10c845  2      OPC=xorl_r32_r32    
  cmpq %rax, 0x40(%r12)        #  25    0x10c847  5      OPC=cmpq_m64_r64    
  jbe .L_10c86e                #  26    0x10c84c  2      OPC=jbe_label       
  jmpq .L_10ccc0               #  27    0x10c84e  5      OPC=jmpq_label_1    
  nop                          #  28    0x10c853  1      OPC=nop             
  nop                          #  29    0x10c854  1      OPC=nop             
  nop                          #  30    0x10c855  1      OPC=nop             
  nop                          #  31    0x10c856  1      OPC=nop             
  nop                          #  32    0x10c857  1      OPC=nop             
.L_10c858:                     #        0x10c858  0      OPC=<label>         
  movq %rdi, %rsi              #  33    0x10c858  3      OPC=movq_r64_r64    
  movl $0x20, %edi             #  34    0x10c85b  5      OPC=movl_r32_imm32  
  callq .putwc_unlocked        #  35    0x10c860  5      OPC=callq_label     
.L_10c865:                     #        0x10c865  0      OPC=<label>         
  addq $0x1, %rbx              #  36    0x10c865  4      OPC=addq_r64_imm8   
  cmpq %r13, %rbx              #  37    0x10c869  3      OPC=cmpq_r64_r64    
  je .L_10c89e                 #  38    0x10c86c  2      OPC=je_label        
.L_10c86e:                     #        0x10c86e  0      OPC=<label>         
  movq (%r12), %rdi            #  39    0x10c86e  4      OPC=movq_r64_m64    
  movl 0xc0(%rdi), %edx        #  40    0x10c872  6      OPC=movl_r32_m32    
  testl %edx, %edx             #  41    0x10c878  2      OPC=testl_r32_r32   
  jg .L_10c858                 #  42    0x10c87a  2      OPC=jg_label        
  movq 0x28(%rdi), %rax        #  43    0x10c87c  4      OPC=movq_r64_m64    
  cmpq 0x30(%rdi), %rax        #  44    0x10c880  4      OPC=cmpq_r64_m64    
  jae .L_10cbf0                #  45    0x10c884  6      OPC=jae_label_1     
  leaq 0x1(%rax), %rdx         #  46    0x10c88a  4      OPC=leaq_r64_m16    
  addq $0x1, %rbx              #  47    0x10c88e  4      OPC=addq_r64_imm8   
  cmpq %r13, %rbx              #  48    0x10c892  3      OPC=cmpq_r64_r64    
  movq %rdx, 0x28(%rdi)        #  49    0x10c895  4      OPC=movq_m64_r64    
  movb $0x20, (%rax)           #  50    0x10c899  3      OPC=movb_m8_imm8    
  jne .L_10c86e                #  51    0x10c89c  2      OPC=jne_label       
.L_10c89e:                     #        0x10c89e  0      OPC=<label>         
  movq 0x38(%r12), %r15        #  52    0x10c89e  5      OPC=movq_r64_m64    
  movq %r13, %r14              #  53    0x10c8a3  3      OPC=movq_r64_r64    
  movq %r13, 0x28(%r12)        #  54    0x10c8a6  5      OPC=movq_m64_r64    
.L_10c8ab:                     #        0x10c8ab  0      OPC=<label>         
  movq %r15, %r13              #  55    0x10c8ab  3      OPC=movq_r64_r64    
  movl $0xa, %esi              #  56    0x10c8ae  5      OPC=movl_r32_imm32  
  movq %rbp, %rdi              #  57    0x10c8b3  3      OPC=movq_r64_r64    
  subq %rbp, %r13              #  58    0x10c8b6  3      OPC=subq_r64_r64    
  movq %r15, %rbx              #  59    0x10c8b9  3      OPC=movq_r64_r64    
  movq %r13, %rdx              #  60    0x10c8bc  3      OPC=movq_r64_r64    
  callq .memchr                #  61    0x10c8bf  5      OPC=callq_label     
  testq %r14, %r14             #  62    0x10c8c4  3      OPC=testq_r64_r64   
  movq %rax, %r9               #  63    0x10c8c7  3      OPC=movq_r64_r64    
  jns .L_10c8d8                #  64    0x10c8ca  2      OPC=jns_label       
  movq $0x0, 0x28(%r12)        #  65    0x10c8cc  9      OPC=movq_m64_imm32  
  xorl %r14d, %r14d            #  66    0x10c8d5  3      OPC=xorl_r32_r32    
.L_10c8d8:                     #        0x10c8d8  0      OPC=<label>         
  testq %r9, %r9               #  67    0x10c8d8  3      OPC=testq_r64_r64   
  je .L_10cb95                 #  68    0x10c8db  6      OPC=je_label_1      
.L_10c8e1:                     #        0x10c8e1  0      OPC=<label>         
  movq 0x10(%r12), %rbx        #  69    0x10c8e1  5      OPC=movq_r64_m64    
  movq %r9, %rax               #  70    0x10c8e6  3      OPC=movq_r64_r64    
  subq %rbp, %rax              #  71    0x10c8e9  3      OPC=subq_r64_r64    
  addq %r14, %rax              #  72    0x10c8ec  3      OPC=addq_r64_r64    
  cmpq %rbx, %rax              #  73    0x10c8ef  3      OPC=cmpq_r64_r64    
  jge .L_10c930                #  74    0x10c8f2  2      OPC=jge_label       
.L_10c8f4:                     #        0x10c8f4  0      OPC=<label>         
  leaq 0x1(%r9), %rbp          #  75    0x10c8f4  4      OPC=leaq_r64_m16    
  movq $0x0, 0x28(%r12)        #  76    0x10c8f8  9      OPC=movq_m64_imm32  
  cmpq %r15, %rbp              #  77    0x10c901  3      OPC=cmpq_r64_r64    
  jb .L_10c829                 #  78    0x10c904  6      OPC=jb_label_1      
.L_10c90a:                     #        0x10c90a  0      OPC=<label>         
  movq %r15, %rbx              #  79    0x10c90a  3      OPC=movq_r64_r64    
.L_10c90d:                     #        0x10c90d  0      OPC=<label>         
  subq 0x30(%r12), %rbx        #  80    0x10c90d  5      OPC=subq_r64_m64    
  movq %rbx, 0x20(%r12)        #  81    0x10c912  5      OPC=movq_m64_r64    
  addq $0x18, %rsp             #  82    0x10c917  4      OPC=addq_r64_imm8   
  popq %rbx                    #  83    0x10c91b  1      OPC=popq_r64_1      
  popq %rbp                    #  84    0x10c91c  1      OPC=popq_r64_1      
  popq %r12                    #  85    0x10c91d  2      OPC=popq_r64_1      
  popq %r13                    #  86    0x10c91f  2      OPC=popq_r64_1      
  popq %r14                    #  87    0x10c921  2      OPC=popq_r64_1      
  popq %r15                    #  88    0x10c923  2      OPC=popq_r64_1      
  retq                         #  89    0x10c925  1      OPC=retq            
  nop                          #  90    0x10c926  1      OPC=nop             
  nop                          #  91    0x10c927  1      OPC=nop             
  nop                          #  92    0x10c928  1      OPC=nop             
  nop                          #  93    0x10c929  1      OPC=nop             
  nop                          #  94    0x10c92a  1      OPC=nop             
  nop                          #  95    0x10c92b  1      OPC=nop             
  nop                          #  96    0x10c92c  1      OPC=nop             
  nop                          #  97    0x10c92d  1      OPC=nop             
  nop                          #  98    0x10c92e  1      OPC=nop             
  nop                          #  99    0x10c92f  1      OPC=nop             
.L_10c930:                     #        0x10c930  0      OPC=<label>         
  movq 0x18(%r12), %rdi        #  100   0x10c930  5      OPC=movq_r64_m64    
  leaq -0x1(%rbx), %r8         #  101   0x10c935  4      OPC=leaq_r64_m16    
  testq %rdi, %rdi             #  102   0x10c939  3      OPC=testq_r64_r64   
  js .L_10cc40                 #  103   0x10c93c  6      OPC=js_label_1      
  movq %rbp, %rax              #  104   0x10c942  3      OPC=movq_r64_r64    
  subq %r14, %rax              #  105   0x10c945  3      OPC=subq_r64_r64    
  leaq 0x1(%rax,%r8,1), %rdx   #  106   0x10c948  5      OPC=leaq_r64_m16    
  cmpq %rbp, %rdx              #  107   0x10c94d  3      OPC=cmpq_r64_r64    
  jb .L_10cbd0                 #  108   0x10c950  6      OPC=jb_label_1      
.L_10c956:                     #        0x10c956  0      OPC=<label>         
  movq 0x2b44c3(%rip), %r10    #  109   0x10c956  7      OPC=movq_r64_m64    
  movsbq (%rdx), %rax          #  110   0x10c95d  4      OPC=movsbq_r64_m8   
  movq %rdx, %rcx              #  111   0x10c961  3      OPC=movq_r64_r64    
  movq (%r10), %rsi            #  112   0x10c964  3      OPC=movq_r64_m64    
  nop                          #  113   0x10c967  1      OPC=nop             
  testb $0x1, (%rsi,%rax,2)    #  114   0x10c968  4      OPC=testb_m8_imm8   
  je .L_10c986                 #  115   0x10c96c  2      OPC=je_label        
  jmpq .L_10cc00               #  116   0x10c96e  5      OPC=jmpq_label_1    
  nop                          #  117   0x10c973  1      OPC=nop             
  nop                          #  118   0x10c974  1      OPC=nop             
  nop                          #  119   0x10c975  1      OPC=nop             
  nop                          #  120   0x10c976  1      OPC=nop             
  nop                          #  121   0x10c977  1      OPC=nop             
.L_10c978:                     #        0x10c978  0      OPC=<label>         
  movsbq (%rcx), %rax          #  122   0x10c978  4      OPC=movsbq_r64_m8   
  testb $0x1, (%rsi,%rax,2)    #  123   0x10c97c  4      OPC=testb_m8_imm8   
  jne .L_10cc00                #  124   0x10c980  6      OPC=jne_label_1     
.L_10c986:                     #        0x10c986  0      OPC=<label>         
  subq $0x1, %rcx              #  125   0x10c986  4      OPC=subq_r64_imm8   
  cmpq %rbp, %rcx              #  126   0x10c98a  3      OPC=cmpq_r64_r64    
  jae .L_10c978                #  127   0x10c98d  2      OPC=jae_label       
  leaq 0x1(%rcx), %r14         #  128   0x10c98f  4      OPC=leaq_r64_m16    
  cmpq %r14, %rbp              #  129   0x10c993  3      OPC=cmpq_r64_r64    
  jb .L_10cbe0                 #  130   0x10c996  6      OPC=jb_label_1      
.L_10c99c:                     #        0x10c99c  0      OPC=<label>         
  movq 0x2b447d(%rip), %r10    #  131   0x10c99c  7      OPC=movq_r64_m64    
.L_10c9a3:                     #        0x10c9a3  0      OPC=<label>         
  movq (%r10), %rcx            #  132   0x10c9a3  3      OPC=movq_r64_m64    
  nop                          #  133   0x10c9a6  1      OPC=nop             
  jmpq .L_10c9ba               #  134   0x10c9a7  2      OPC=jmpq_label      
  nop                          #  135   0x10c9a9  1      OPC=nop             
  nop                          #  136   0x10c9aa  1      OPC=nop             
  nop                          #  137   0x10c9ab  1      OPC=nop             
  nop                          #  138   0x10c9ac  1      OPC=nop             
  nop                          #  139   0x10c9ad  1      OPC=nop             
  nop                          #  140   0x10c9ae  1      OPC=nop             
  nop                          #  141   0x10c9af  1      OPC=nop             
.L_10c9b0:                     #        0x10c9b0  0      OPC=<label>         
  movsbq (%rdx), %rax          #  142   0x10c9b0  4      OPC=movsbq_r64_m8   
  testb $0x1, (%rcx,%rax,2)    #  143   0x10c9b4  4      OPC=testb_m8_imm8   
  jne .L_10c9c3                #  144   0x10c9b8  2      OPC=jne_label       
.L_10c9ba:                     #        0x10c9ba  0      OPC=<label>         
  addq $0x1, %rdx              #  145   0x10c9ba  4      OPC=addq_r64_imm8   
  cmpq %r9, %rdx               #  146   0x10c9be  3      OPC=cmpq_r64_r64    
  jb .L_10c9b0                 #  147   0x10c9c1  2      OPC=jb_label        
.L_10c9c3:                     #        0x10c9c3  0      OPC=<label>         
  cmpq %rdx, %r9               #  148   0x10c9c3  3      OPC=cmpq_r64_r64    
  movq %rdx, %rbx              #  149   0x10c9c6  3      OPC=movq_r64_r64    
  je .L_10c8f4                 #  150   0x10c9c9  6      OPC=je_label_1      
  movq %rdx, %r14              #  151   0x10c9cf  3      OPC=movq_r64_r64    
  nop                          #  152   0x10c9d2  1      OPC=nop             
  nop                          #  153   0x10c9d3  1      OPC=nop             
  nop                          #  154   0x10c9d4  1      OPC=nop             
  nop                          #  155   0x10c9d5  1      OPC=nop             
  nop                          #  156   0x10c9d6  1      OPC=nop             
  nop                          #  157   0x10c9d7  1      OPC=nop             
.L_10c9d8:                     #        0x10c9d8  0      OPC=<label>         
  addq $0x1, %r14              #  158   0x10c9d8  4      OPC=addq_r64_imm8   
  movsbq (%r14), %rax          #  159   0x10c9dc  4      OPC=movsbq_r64_m8   
  testb $0x1, (%rcx,%rax,2)    #  160   0x10c9e0  4      OPC=testb_m8_imm8   
  jne .L_10c9d8                #  161   0x10c9e4  2      OPC=jne_label       
.L_10c9e6:                     #        0x10c9e6  0      OPC=<label>         
  leaq 0x1(%rbp,%r13,1), %rax  #  162   0x10c9e6  5      OPC=leaq_r64_m16    
  cmpq %r14, %rax              #  163   0x10c9eb  3      OPC=cmpq_r64_r64    
  je .L_10cac8                 #  164   0x10c9ee  6      OPC=je_label_1      
  leaq 0x1(%rbx), %rax         #  165   0x10c9f4  4      OPC=leaq_r64_m16    
  movq %r14, %rdx              #  166   0x10c9f8  3      OPC=movq_r64_r64    
  subq %rax, %rdx              #  167   0x10c9fb  3      OPC=subq_r64_r64    
  cmpq %rdi, %rdx              #  168   0x10c9fe  3      OPC=cmpq_r64_r64    
  jge .L_10cae3                #  169   0x10ca01  6      OPC=jge_label_1     
.L_10ca07:                     #        0x10ca07  0      OPC=<label>         
  cmpq %r14, %r15              #  170   0x10ca07  3      OPC=cmpq_r64_r64    
  jbe .L_10cad9                #  171   0x10ca0a  6      OPC=jbe_label_1     
  movq 0x40(%r12), %rax        #  172   0x10ca10  5      OPC=movq_r64_m64    
  addq $0x1, %rdi              #  173   0x10ca15  4      OPC=addq_r64_imm8   
  subq %r15, %rax              #  174   0x10ca19  3      OPC=subq_r64_r64    
  cmpq %rdi, %rax              #  175   0x10ca1c  3      OPC=cmpq_r64_r64    
  jle .L_10cd00                #  176   0x10ca1f  6      OPC=jle_label_1     
  subq %r14, %r15              #  177   0x10ca25  3      OPC=subq_r64_r64    
  movq %r14, %rsi              #  178   0x10ca28  3      OPC=movq_r64_r64    
  addq %rbx, %rdi              #  179   0x10ca2b  3      OPC=addq_r64_r64    
  movq %r15, %rdx              #  180   0x10ca2e  3      OPC=movq_r64_r64    
  callq .__GI_memmove          #  181   0x10ca31  5      OPC=callq_label     
  movq 0x18(%r12), %rax        #  182   0x10ca36  5      OPC=movq_r64_m64    
  movq %rbp, (%rsp)            #  183   0x10ca3b  4      OPC=movq_m64_r64    
  movb $0xa, (%rbx)            #  184   0x10ca3f  3      OPC=movb_m8_imm8    
  leaq 0x1(%rbx,%rax,1), %r14  #  185   0x10ca42  5      OPC=leaq_r64_m16    
  leaq 0x1(%rbx), %rax         #  186   0x10ca47  4      OPC=leaq_r64_m16    
  leaq (%r14,%r15,1), %r13     #  187   0x10ca4b  4      OPC=leaq_r64_m16    
  movq %r14, %rdx              #  188   0x10ca4f  3      OPC=movq_r64_r64    
  movq %rbp, %r15              #  189   0x10ca52  3      OPC=movq_r64_r64    
  subq %rax, %rdx              #  190   0x10ca55  3      OPC=subq_r64_r64    
  subq %rbp, %r13              #  191   0x10ca58  3      OPC=subq_r64_r64    
  movq %rax, %rbp              #  192   0x10ca5b  3      OPC=movq_r64_r64    
.L_10ca5e:                     #        0x10ca5e  0      OPC=<label>         
  movq 0x18(%r12), %rax        #  193   0x10ca5e  5      OPC=movq_r64_m64    
  cmpq %rdx, %rax              #  194   0x10ca63  3      OPC=cmpq_r64_r64    
  jg .L_10cafe                 #  195   0x10ca66  6      OPC=jg_label_1      
.L_10ca6c:                     #        0x10ca6c  0      OPC=<label>         
  testq %rax, %rax             #  196   0x10ca6c  3      OPC=testq_r64_r64   
  movq %rbp, %rdx              #  197   0x10ca6f  3      OPC=movq_r64_r64    
  jle .L_10ca93                #  198   0x10ca72  2      OPC=jle_label       
  nop                          #  199   0x10ca74  1      OPC=nop             
  nop                          #  200   0x10ca75  1      OPC=nop             
  nop                          #  201   0x10ca76  1      OPC=nop             
  nop                          #  202   0x10ca77  1      OPC=nop             
.L_10ca78:                     #        0x10ca78  0      OPC=<label>         
  addq $0x1, %rdx              #  203   0x10ca78  4      OPC=addq_r64_imm8   
  movb $0x20, -0x1(%rdx)       #  204   0x10ca7c  4      OPC=movb_m8_imm8    
  movq 0x18(%r12), %rax        #  205   0x10ca80  5      OPC=movq_r64_m64    
  movq %rdx, %rcx              #  206   0x10ca85  3      OPC=movq_r64_r64    
  subq %rbp, %rcx              #  207   0x10ca88  3      OPC=subq_r64_r64    
  cmpq %rcx, %rax              #  208   0x10ca8b  3      OPC=cmpq_r64_r64    
  jg .L_10ca78                 #  209   0x10ca8e  2      OPC=jg_label        
  movq %rdx, %rbp              #  210   0x10ca90  3      OPC=movq_r64_r64    
.L_10ca93:                     #        0x10ca93  0      OPC=<label>         
  cmpq %r14, %rbp              #  211   0x10ca93  3      OPC=cmpq_r64_r64    
  jb .L_10cca0                 #  212   0x10ca96  6      OPC=jb_label_1      
.L_10ca9c:                     #        0x10ca9c  0      OPC=<label>         
  subq %r14, %r15              #  213   0x10ca9c  3      OPC=subq_r64_r64    
  movq $0xffffffff, %rsi       #  214   0x10ca9f  7      OPC=movq_r64_imm32  
  addq %r13, %r15              #  215   0x10caa6  3      OPC=addq_r64_r64    
  addq %rbp, %r15              #  216   0x10caa9  3      OPC=addq_r64_r64    
  testq %rax, %rax             #  217   0x10caac  3      OPC=testq_r64_r64   
  cmoveq %rsi, %rax            #  218   0x10caaf  4      OPC=cmoveq_r64_r64  
  movq %r15, 0x38(%r12)        #  219   0x10cab3  5      OPC=movq_m64_r64    
  movq %rax, 0x28(%r12)        #  220   0x10cab8  5      OPC=movq_m64_r64    
  jmpq .L_10c820               #  221   0x10cabd  5      OPC=jmpq_label_1    
  nop                          #  222   0x10cac2  1      OPC=nop             
  nop                          #  223   0x10cac3  1      OPC=nop             
  nop                          #  224   0x10cac4  1      OPC=nop             
  nop                          #  225   0x10cac5  1      OPC=nop             
  nop                          #  226   0x10cac6  1      OPC=nop             
  nop                          #  227   0x10cac7  1      OPC=nop             
.L_10cac8:                     #        0x10cac8  0      OPC=<label>         
  movq 0x40(%r12), %rax        #  228   0x10cac8  5      OPC=movq_r64_m64    
  subq %rbx, %rax              #  229   0x10cacd  3      OPC=subq_r64_r64    
  cmpq %rdi, %rax              #  230   0x10cad0  3      OPC=cmpq_r64_r64    
  jle .L_10ca07                #  231   0x10cad3  6      OPC=jle_label_1     
.L_10cad9:                     #        0x10cad9  0      OPC=<label>         
  leaq 0x1(%rbx), %rax         #  232   0x10cad9  4      OPC=leaq_r64_m16    
  movq %r14, %rdx              #  233   0x10cadd  3      OPC=movq_r64_r64    
  subq %rax, %rdx              #  234   0x10cae0  3      OPC=subq_r64_r64    
.L_10cae3:                     #        0x10cae3  0      OPC=<label>         
  movb $0xa, (%rbx)            #  235   0x10cae3  3      OPC=movb_m8_imm8    
  movq %rbp, %r15              #  236   0x10cae6  3      OPC=movq_r64_r64    
  movq %rbp, (%rsp)            #  237   0x10cae9  4      OPC=movq_m64_r64    
  movq %rax, %rbp              #  238   0x10caed  3      OPC=movq_r64_r64    
  movq 0x18(%r12), %rax        #  239   0x10caf0  5      OPC=movq_r64_m64    
  cmpq %rdx, %rax              #  240   0x10caf5  3      OPC=cmpq_r64_r64    
  jle .L_10ca6c                #  241   0x10caf8  6      OPC=jle_label_1     
.L_10cafe:                     #        0x10cafe  0      OPC=<label>         
  movq (%rsp), %rsi            #  242   0x10cafe  4      OPC=movq_r64_m64    
  leaq 0x1(%rsi,%r13,1), %rdx  #  243   0x10cb02  5      OPC=leaq_r64_m16    
  cmpq %rdx, %r14              #  244   0x10cb07  3      OPC=cmpq_r64_r64    
  je .L_10cd3d                 #  245   0x10cb0a  6      OPC=je_label_1      
.L_10cb10:                     #        0x10cb10  0      OPC=<label>         
  testq %rax, %rax             #  246   0x10cb10  3      OPC=testq_r64_r64   
  movl $0x1, %ebx              #  247   0x10cb13  5      OPC=movl_r32_imm32  
  jg .L_10cb42                 #  248   0x10cb18  2      OPC=jg_label        
  jmpq .L_10ca93               #  249   0x10cb1a  5      OPC=jmpq_label_1    
  nop                          #  250   0x10cb1f  1      OPC=nop             
.L_10cb20:                     #        0x10cb20  0      OPC=<label>         
  movq %rdi, %rsi              #  251   0x10cb20  3      OPC=movq_r64_r64    
  movl $0x20, %edi             #  252   0x10cb23  5      OPC=movl_r32_imm32  
  callq .putwc_unlocked        #  253   0x10cb28  5      OPC=callq_label     
.L_10cb2d:                     #        0x10cb2d  0      OPC=<label>         
  movq 0x18(%r12), %rax        #  254   0x10cb2d  5      OPC=movq_r64_m64    
  movq %rbx, %rcx              #  255   0x10cb32  3      OPC=movq_r64_r64    
  addq $0x1, %rbx              #  256   0x10cb35  4      OPC=addq_r64_imm8   
  cmpq %rax, %rcx              #  257   0x10cb39  3      OPC=cmpq_r64_r64    
  jge .L_10ca93                #  258   0x10cb3c  6      OPC=jge_label_1     
.L_10cb42:                     #        0x10cb42  0      OPC=<label>         
  movq (%r12), %rdi            #  259   0x10cb42  4      OPC=movq_r64_m64    
  movl 0xc0(%rdi), %eax        #  260   0x10cb46  6      OPC=movl_r32_m32    
  testl %eax, %eax             #  261   0x10cb4c  2      OPC=testl_r32_r32   
  jg .L_10cb20                 #  262   0x10cb4e  2      OPC=jg_label        
  movq 0x28(%rdi), %rax        #  263   0x10cb50  4      OPC=movq_r64_m64    
  cmpq 0x30(%rdi), %rax        #  264   0x10cb54  4      OPC=cmpq_r64_m64    
  jae .L_10cc30                #  265   0x10cb58  6      OPC=jae_label_1     
  leaq 0x1(%rax), %rcx         #  266   0x10cb5e  4      OPC=leaq_r64_m16    
  movq %rcx, 0x28(%rdi)        #  267   0x10cb62  4      OPC=movq_m64_r64    
  movb $0x20, (%rax)           #  268   0x10cb66  3      OPC=movb_m8_imm8    
  jmpq .L_10cb2d               #  269   0x10cb69  2      OPC=jmpq_label      
  nop                          #  270   0x10cb6b  1      OPC=nop             
  nop                          #  271   0x10cb6c  1      OPC=nop             
  nop                          #  272   0x10cb6d  1      OPC=nop             
  nop                          #  273   0x10cb6e  1      OPC=nop             
  nop                          #  274   0x10cb6f  1      OPC=nop             
.L_10cb70:                     #        0x10cb70  0      OPC=<label>         
  movq %r15, %r13              #  275   0x10cb70  3      OPC=movq_r64_r64    
  movl $0xa, %esi              #  276   0x10cb73  5      OPC=movl_r32_imm32  
  movq %rbp, %rdi              #  277   0x10cb78  3      OPC=movq_r64_r64    
  subq %rbp, %r13              #  278   0x10cb7b  3      OPC=subq_r64_r64    
  movq %r15, %rbx              #  279   0x10cb7e  3      OPC=movq_r64_r64    
  movq %r13, %rdx              #  280   0x10cb81  3      OPC=movq_r64_r64    
  callq .memchr                #  281   0x10cb84  5      OPC=callq_label     
  movq %rax, %r9               #  282   0x10cb89  3      OPC=movq_r64_r64    
  testq %r9, %r9               #  283   0x10cb8c  3      OPC=testq_r64_r64   
  jne .L_10c8e1                #  284   0x10cb8f  6      OPC=jne_label_1     
.L_10cb95:                     #        0x10cb95  0      OPC=<label>         
  movq 0x10(%r12), %r8         #  285   0x10cb95  5      OPC=movq_r64_m64    
  leaq (%r14,%r13,1), %rax     #  286   0x10cb9a  4      OPC=leaq_r64_m16    
  cmpq %r8, %rax               #  287   0x10cb9e  3      OPC=cmpq_r64_r64    
  jb .L_10cd78                 #  288   0x10cba1  6      OPC=jb_label_1      
  movq 0x18(%r12), %rdi        #  289   0x10cba7  5      OPC=movq_r64_m64    
  subq $0x1, %r8               #  290   0x10cbac  4      OPC=subq_r64_imm8   
  testq %rdi, %rdi             #  291   0x10cbb0  3      OPC=testq_r64_r64   
  js .L_10cd60                 #  292   0x10cbb3  6      OPC=js_label_1      
  movq %rbp, %rax              #  293   0x10cbb9  3      OPC=movq_r64_r64    
  movq %r15, %r9               #  294   0x10cbbc  3      OPC=movq_r64_r64    
  subq %r14, %rax              #  295   0x10cbbf  3      OPC=subq_r64_r64    
  leaq 0x1(%rax,%r8,1), %rdx   #  296   0x10cbc2  5      OPC=leaq_r64_m16    
  cmpq %rbp, %rdx              #  297   0x10cbc7  3      OPC=cmpq_r64_r64    
  jae .L_10c956                #  298   0x10cbca  6      OPC=jae_label_1     
.L_10cbd0:                     #        0x10cbd0  0      OPC=<label>         
  movq %rdx, %rcx              #  299   0x10cbd0  3      OPC=movq_r64_r64    
  leaq 0x1(%rcx), %r14         #  300   0x10cbd3  4      OPC=leaq_r64_m16    
  cmpq %r14, %rbp              #  301   0x10cbd7  3      OPC=cmpq_r64_r64    
  jae .L_10c99c                #  302   0x10cbda  6      OPC=jae_label_1     
.L_10cbe0:                     #        0x10cbe0  0      OPC=<label>         
  movq %r14, %rbx              #  303   0x10cbe0  3      OPC=movq_r64_r64    
  jmpq .L_10c9e6               #  304   0x10cbe3  5      OPC=jmpq_label_1    
  nop                          #  305   0x10cbe8  1      OPC=nop             
  nop                          #  306   0x10cbe9  1      OPC=nop             
  nop                          #  307   0x10cbea  1      OPC=nop             
  nop                          #  308   0x10cbeb  1      OPC=nop             
  nop                          #  309   0x10cbec  1      OPC=nop             
  nop                          #  310   0x10cbed  1      OPC=nop             
  nop                          #  311   0x10cbee  1      OPC=nop             
  nop                          #  312   0x10cbef  1      OPC=nop             
.L_10cbf0:                     #        0x10cbf0  0      OPC=<label>         
  movl $0x20, %esi             #  313   0x10cbf0  5      OPC=movl_r32_imm32  
  callq .__overflow            #  314   0x10cbf5  5      OPC=callq_label     
  jmpq .L_10c865               #  315   0x10cbfa  5      OPC=jmpq_label_1    
  nop                          #  316   0x10cbff  1      OPC=nop             
.L_10cc00:                     #        0x10cc00  0      OPC=<label>         
  leaq 0x1(%rcx), %r14         #  317   0x10cc00  4      OPC=leaq_r64_m16    
  cmpq %r14, %rbp              #  318   0x10cc04  3      OPC=cmpq_r64_r64    
  jb .L_10cc1a                 #  319   0x10cc07  2      OPC=jb_label        
  jmpq .L_10c9a3               #  320   0x10cc09  5      OPC=jmpq_label_1    
  xchgw %ax, %ax               #  321   0x10cc0e  2      OPC=xchgw_ax_r16    
.L_10cc10:                     #        0x10cc10  0      OPC=<label>         
  movsbq (%rcx), %rax          #  322   0x10cc10  4      OPC=movsbq_r64_m8   
  testb $0x1, (%rsi,%rax,2)    #  323   0x10cc14  4      OPC=testb_m8_imm8   
  je .L_10cc23                 #  324   0x10cc18  2      OPC=je_label        
.L_10cc1a:                     #        0x10cc1a  0      OPC=<label>         
  subq $0x1, %rcx              #  325   0x10cc1a  4      OPC=subq_r64_imm8   
  cmpq %rbp, %rcx              #  326   0x10cc1e  3      OPC=cmpq_r64_r64    
  jae .L_10cc10                #  327   0x10cc21  2      OPC=jae_label       
.L_10cc23:                     #        0x10cc23  0      OPC=<label>         
  leaq 0x1(%rcx), %rbx         #  328   0x10cc23  4      OPC=leaq_r64_m16    
  jmpq .L_10c9e6               #  329   0x10cc27  5      OPC=jmpq_label_1    
  nop                          #  330   0x10cc2c  1      OPC=nop             
  nop                          #  331   0x10cc2d  1      OPC=nop             
  nop                          #  332   0x10cc2e  1      OPC=nop             
  nop                          #  333   0x10cc2f  1      OPC=nop             
.L_10cc30:                     #        0x10cc30  0      OPC=<label>         
  movl $0x20, %esi             #  334   0x10cc30  5      OPC=movl_r32_imm32  
  callq .__overflow            #  335   0x10cc35  5      OPC=callq_label     
  jmpq .L_10cb2d               #  336   0x10cc3a  5      OPC=jmpq_label_1    
  nop                          #  337   0x10cc3f  1      OPC=nop             
.L_10cc40:                     #        0x10cc40  0      OPC=<label>         
  cmpq %r9, %r15               #  338   0x10cc40  3      OPC=cmpq_r64_r64    
  jbe .L_10cd53                #  339   0x10cc43  6      OPC=jbe_label_1     
  movq %r8, %rdi               #  340   0x10cc49  3      OPC=movq_r64_r64    
  movq %r15, %rdx              #  341   0x10cc4c  3      OPC=movq_r64_r64    
  movq %r9, %rsi               #  342   0x10cc4f  3      OPC=movq_r64_r64    
  subq %r14, %rdi              #  343   0x10cc52  3      OPC=subq_r64_r64    
  subq %r9, %rdx               #  344   0x10cc55  3      OPC=subq_r64_r64    
  movq %r8, 0x8(%rsp)          #  345   0x10cc58  5      OPC=movq_m64_r64    
  addq %rbp, %rdi              #  346   0x10cc5d  3      OPC=addq_r64_r64    
  movq %r9, (%rsp)             #  347   0x10cc60  4      OPC=movq_m64_r64    
  callq .__GI_memmove          #  348   0x10cc64  5      OPC=callq_label     
  movq 0x8(%rsp), %r8          #  349   0x10cc69  5      OPC=movq_r64_m64    
  movq (%rsp), %r9             #  350   0x10cc6e  4      OPC=movq_r64_m64    
  subq 0x28(%r12), %r8         #  351   0x10cc72  5      OPC=subq_r64_m64    
  addq 0x38(%r12), %r9         #  352   0x10cc77  5      OPC=addq_r64_m64    
  movq $0x0, 0x28(%r12)        #  353   0x10cc7c  9      OPC=movq_m64_imm32  
  addq %rbp, %r8               #  354   0x10cc85  3      OPC=addq_r64_r64    
  movq %r9, %r15               #  355   0x10cc88  3      OPC=movq_r64_r64    
  addq %rbx, %rbp              #  356   0x10cc8b  3      OPC=addq_r64_r64    
  subq %r8, %r15               #  357   0x10cc8e  3      OPC=subq_r64_r64    
  movq %r15, 0x38(%r12)        #  358   0x10cc91  5      OPC=movq_m64_r64    
  jmpq .L_10c820               #  359   0x10cc96  5      OPC=jmpq_label_1    
  nop                          #  360   0x10cc9b  1      OPC=nop             
  nop                          #  361   0x10cc9c  1      OPC=nop             
  nop                          #  362   0x10cc9d  1      OPC=nop             
  nop                          #  363   0x10cc9e  1      OPC=nop             
  nop                          #  364   0x10cc9f  1      OPC=nop             
.L_10cca0:                     #        0x10cca0  0      OPC=<label>         
  movq (%rsp), %rdx            #  365   0x10cca0  4      OPC=movq_r64_m64    
  movq %r14, %rsi              #  366   0x10cca4  3      OPC=movq_r64_r64    
  movq %rbp, %rdi              #  367   0x10cca7  3      OPC=movq_r64_r64    
  addq %r13, %rdx              #  368   0x10ccaa  3      OPC=addq_r64_r64    
  subq %r14, %rdx              #  369   0x10ccad  3      OPC=subq_r64_r64    
  callq .__GI_memmove          #  370   0x10ccb0  5      OPC=callq_label     
  movq 0x18(%r12), %rax        #  371   0x10ccb5  5      OPC=movq_r64_m64    
  jmpq .L_10ca9c               #  372   0x10ccba  5      OPC=jmpq_label_1    
  nop                          #  373   0x10ccbf  1      OPC=nop             
.L_10ccc0:                     #        0x10ccc0  0      OPC=<label>         
  leaq (%rbp,%r13,1), %rbx     #  374   0x10ccc0  5      OPC=leaq_r64_m16    
  movq %r15, %rdx              #  375   0x10ccc5  3      OPC=movq_r64_r64    
  movq %rbp, %rsi              #  376   0x10ccc8  3      OPC=movq_r64_r64    
  subq %rbp, %rdx              #  377   0x10cccb  3      OPC=subq_r64_r64    
  movq %r13, %r14              #  378   0x10ccce  3      OPC=movq_r64_r64    
  movq %rbx, %rdi              #  379   0x10ccd1  3      OPC=movq_r64_r64    
  callq .__GI_memmove          #  380   0x10ccd4  5      OPC=callq_label     
  addq %r13, 0x38(%r12)        #  381   0x10ccd9  5      OPC=addq_m64_r64    
  movq %rbp, %rdi              #  382   0x10ccde  3      OPC=movq_r64_r64    
  movq %r13, %rdx              #  383   0x10cce1  3      OPC=movq_r64_r64    
  movl $0x20, %esi             #  384   0x10cce4  5      OPC=movl_r32_imm32  
  movq %rbx, %rbp              #  385   0x10cce9  3      OPC=movq_r64_r64    
  callq .__GI_memset           #  386   0x10ccec  5      OPC=callq_label     
  movq %r13, 0x28(%r12)        #  387   0x10ccf1  5      OPC=movq_m64_r64    
  movq 0x38(%r12), %r15        #  388   0x10ccf6  5      OPC=movq_r64_m64    
  jmpq .L_10c8ab               #  389   0x10ccfb  5      OPC=jmpq_label_1    
.L_10cd00:                     #        0x10cd00  0      OPC=<label>         
  movq 0x30(%r12), %rcx        #  390   0x10cd00  5      OPC=movq_r64_m64    
  movq (%r12), %rdi            #  391   0x10cd05  4      OPC=movq_r64_m64    
  leaq 0x80166(%rip), %rsi     #  392   0x10cd09  7      OPC=leaq_r64_m16    
  xorl %eax, %eax              #  393   0x10cd10  2      OPC=xorl_r32_r32    
  subq %rcx, %rbx              #  394   0x10cd12  3      OPC=subq_r64_r64    
  movq %rbx, %rdx              #  395   0x10cd15  3      OPC=movq_r64_r64    
  callq .__fxprintf            #  396   0x10cd18  5      OPC=callq_label     
  movq 0x30(%r12), %rax        #  397   0x10cd1d  5      OPC=movq_r64_m64    
  movq %r14, %rdx              #  398   0x10cd22  3      OPC=movq_r64_r64    
  subq %rax, %rbp              #  399   0x10cd25  3      OPC=subq_r64_r64    
  movq %rax, (%rsp)            #  400   0x10cd28  4      OPC=movq_m64_r64    
  movq %rax, %r15              #  401   0x10cd2c  3      OPC=movq_r64_r64    
  addq %rbp, %r13              #  402   0x10cd2f  3      OPC=addq_r64_r64    
  subq %rax, %rdx              #  403   0x10cd32  3      OPC=subq_r64_r64    
  movq %rax, %rbp              #  404   0x10cd35  3      OPC=movq_r64_r64    
  jmpq .L_10ca5e               #  405   0x10cd38  5      OPC=jmpq_label_1    
.L_10cd3d:                     #        0x10cd3d  0      OPC=<label>         
  movq 0x40(%r12), %rdx        #  406   0x10cd3d  5      OPC=movq_r64_m64    
  subq %r14, %rdx              #  407   0x10cd42  3      OPC=subq_r64_r64    
  cmpq %rdx, %rax              #  408   0x10cd45  3      OPC=cmpq_r64_r64    
  jle .L_10ca6c                #  409   0x10cd48  6      OPC=jle_label_1     
  jmpq .L_10cb10               #  410   0x10cd4e  5      OPC=jmpq_label_1    
.L_10cd53:                     #        0x10cd53  0      OPC=<label>         
  leaq (%r14,%r13,1), %rax     #  411   0x10cd53  4      OPC=leaq_r64_m16    
  nop                          #  412   0x10cd57  1      OPC=nop             
  nop                          #  413   0x10cd58  1      OPC=nop             
  nop                          #  414   0x10cd59  1      OPC=nop             
  nop                          #  415   0x10cd5a  1      OPC=nop             
  nop                          #  416   0x10cd5b  1      OPC=nop             
  nop                          #  417   0x10cd5c  1      OPC=nop             
  nop                          #  418   0x10cd5d  1      OPC=nop             
  nop                          #  419   0x10cd5e  1      OPC=nop             
  nop                          #  420   0x10cd5f  1      OPC=nop             
.L_10cd60:                     #        0x10cd60  0      OPC=<label>         
  movq %r8, %rbx               #  421   0x10cd60  3      OPC=movq_r64_r64    
  movq %rax, 0x28(%r12)        #  422   0x10cd63  5      OPC=movq_m64_r64    
  subq %rax, %rbx              #  423   0x10cd68  3      OPC=subq_r64_r64    
  addq %r15, %rbx              #  424   0x10cd6b  3      OPC=addq_r64_r64    
  movq %rbx, 0x38(%r12)        #  425   0x10cd6e  5      OPC=movq_m64_r64    
  jmpq .L_10c90d               #  426   0x10cd73  5      OPC=jmpq_label_1    
.L_10cd78:                     #        0x10cd78  0      OPC=<label>         
  movq %rax, 0x28(%r12)        #  427   0x10cd78  5      OPC=movq_m64_r64    
  jmpq .L_10c90d               #  428   0x10cd7d  5      OPC=jmpq_label_1    
  nop                          #  429   0x10cd82  1      OPC=nop             
  nop                          #  430   0x10cd83  1      OPC=nop             
  nop                          #  431   0x10cd84  1      OPC=nop             
  nop                          #  432   0x10cd85  1      OPC=nop             
  nop                          #  433   0x10cd86  1      OPC=nop             
  nop                          #  434   0x10cd87  1      OPC=nop             
  nop                          #  435   0x10cd88  1      OPC=nop             
  nop                          #  436   0x10cd89  1      OPC=nop             
  nop                          #  437   0x10cd8a  1      OPC=nop             
  nop                          #  438   0x10cd8b  1      OPC=nop             
  nop                          #  439   0x10cd8c  1      OPC=nop             
  nop                          #  440   0x10cd8d  1      OPC=nop             
  nop                          #  441   0x10cd8e  1      OPC=nop             
  nop                          #  442   0x10cd8f  1      OPC=nop             
                                                                             
.size __argp_fmtstream_update, .-__argp_fmtstream_update
