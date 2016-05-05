  .text
  .globl arg_trimdomain_list
  .type arg_trimdomain_list, @function

#! file-offset 0x125610
#! rip-offset  0x125610
#! capacity    528 bytes

# Text                           #  Line  RIP       Bytes  Opcode               
.arg_trimdomain_list:            #        0x125610  0      OPC=<label>          
  pushq %r15                     #  1     0x125610  2      OPC=pushq_r64_1      
  pushq %r14                     #  2     0x125612  2      OPC=pushq_r64_1      
  pushq %r13                     #  3     0x125614  2      OPC=pushq_r64_1      
  pushq %r12                     #  4     0x125616  2      OPC=pushq_r64_1      
  movl %esi, %r12d               #  5     0x125618  3      OPC=movl_r32_r32     
  pushq %rbp                     #  6     0x12561b  1      OPC=pushq_r64_1      
  pushq %rbx                     #  7     0x12561c  1      OPC=pushq_r64_1      
  movq %rdi, %rbp                #  8     0x12561d  3      OPC=movq_r64_r64     
  movl $0x1, %ebx                #  9     0x125620  5      OPC=movl_r32_imm32   
  subq $0x18, %rsp               #  10    0x125625  4      OPC=subq_r64_imm8    
  movsbq (%rdx), %rax            #  11    0x125629  4      OPC=movsbq_r64_m8    
  movq 0x29b814(%rip), %r13      #  12    0x12562d  7      OPC=movq_r64_m64     
  nop                            #  13    0x125634  1      OPC=nop              
  nop                            #  14    0x125635  1      OPC=nop              
  nop                            #  15    0x125636  1      OPC=nop              
  nop                            #  16    0x125637  1      OPC=nop              
.L_125638:                       #        0x125638  0      OPC=<label>          
  testb %al, %al                 #  17    0x125638  2      OPC=testb_r8_r8      
  je .L_125771                   #  18    0x12563a  6      OPC=je_label_1       
  movq 0x29b7d9(%rip), %rcx      #  19    0x125640  7      OPC=movq_r64_m64     
  cmpb $0x2c, %al                #  20    0x125647  2      OPC=cmpb_al_imm8     
  setne %sil                     #  21    0x125649  4      OPC=setne_r8         
  cmpb $0x23, %al                #  22    0x12564d  2      OPC=cmpb_al_imm8     
  movq (%rcx), %rdi              #  23    0x12564f  3      OPC=movq_r64_m64     
  nop                            #  24    0x125652  1      OPC=nop              
  setne %cl                      #  25    0x125653  3      OPC=setne_r8         
  testb %cl, %sil                #  26    0x125656  3      OPC=testb_r8_r8      
  je .L_125771                   #  27    0x125659  6      OPC=je_label_1       
  testb $0x20, 0x1(%rdi,%rax,2)  #  28    0x12565f  5      OPC=testb_m8_imm8    
  jne .L_125771                  #  29    0x125664  6      OPC=jne_label_1      
  movq %rdx, %rax                #  30    0x12566a  3      OPC=movq_r64_r64     
  jmpq .L_12568c                 #  31    0x12566d  2      OPC=jmpq_label       
  nop                            #  32    0x12566f  1      OPC=nop              
.L_125670:                       #        0x125670  0      OPC=<label>          
  cmpb $0x2c, %r8b               #  33    0x125670  4      OPC=cmpb_r8_imm8     
  setne %sil                     #  34    0x125674  4      OPC=setne_r8         
  cmpb $0x23, %r8b               #  35    0x125678  4      OPC=cmpb_r8_imm8     
  setne %cl                      #  36    0x12567c  3      OPC=setne_r8         
  testb %cl, %sil                #  37    0x12567f  3      OPC=testb_r8_r8      
  je .L_125699                   #  38    0x125682  2      OPC=je_label         
  testb $0x20, 0x1(%rdi,%r8,2)   #  39    0x125684  6      OPC=testb_m8_imm8    
  jne .L_125699                  #  40    0x12568a  2      OPC=jne_label        
.L_12568c:                       #        0x12568c  0      OPC=<label>          
  addq $0x1, %rax                #  41    0x12568c  4      OPC=addq_r64_imm8    
  movsbq (%rax), %r8             #  42    0x125690  4      OPC=movsbq_r64_m8    
  testb %r8b, %r8b               #  43    0x125694  3      OPC=testb_r8_r8      
  jne .L_125670                  #  44    0x125697  2      OPC=jne_label        
.L_125699:                       #        0x125699  0      OPC=<label>          
  movslq 0x18(%r13), %r15        #  45    0x125699  4      OPC=movslq_r64_m32   
  movq %rax, %rsi                #  46    0x12569d  3      OPC=movq_r64_r64     
  movq %rax, %r14                #  47    0x1256a0  3      OPC=movq_r64_r64     
  subq %rdx, %rsi                #  48    0x1256a3  3      OPC=subq_r64_r64     
  cmpl $0x3, %r15d               #  49    0x1256a6  4      OPC=cmpl_r32_imm8    
  jg .L_125784                   #  50    0x1256aa  6      OPC=jg_label_1       
.L_1256b0:                       #        0x1256b0  0      OPC=<label>          
  leal 0x1(%r15), %eax           #  51    0x1256b0  4      OPC=leal_r32_m16     
  movq %rdx, %rdi                #  52    0x1256b4  3      OPC=movq_r64_r64     
  movl %eax, 0x18(%r13)          #  53    0x1256b7  4      OPC=movl_m32_r32     
  callq .__strndup               #  54    0x1256bb  5      OPC=callq_label      
  movq %rax, 0x20(%r13,%r15,8)   #  55    0x1256c0  5      OPC=movq_m64_r64     
  movq 0x29b754(%rip), %rax      #  56    0x1256c5  7      OPC=movq_r64_m64     
  movq (%rax), %rsi              #  57    0x1256cc  3      OPC=movq_r64_m64     
  nop                            #  58    0x1256cf  1      OPC=nop              
  movsbq (%r14), %rax            #  59    0x1256d0  4      OPC=movsbq_r64_m8    
  movsbq %al, %rdx               #  60    0x1256d4  4      OPC=movsbq_r64_r8    
  testb $0x20, 0x1(%rsi,%rdx,2)  #  61    0x1256d8  5      OPC=testb_m8_imm8    
  movq %r14, %rdx                #  62    0x1256dd  3      OPC=movq_r64_r64     
  je .L_1256fb                   #  63    0x1256e0  2      OPC=je_label         
  nop                            #  64    0x1256e2  1      OPC=nop              
  nop                            #  65    0x1256e3  1      OPC=nop              
  nop                            #  66    0x1256e4  1      OPC=nop              
  nop                            #  67    0x1256e5  1      OPC=nop              
  nop                            #  68    0x1256e6  1      OPC=nop              
  nop                            #  69    0x1256e7  1      OPC=nop              
.L_1256e8:                       #        0x1256e8  0      OPC=<label>          
  addq $0x1, %rdx                #  70    0x1256e8  4      OPC=addq_r64_imm8    
  movsbq (%rdx), %rax            #  71    0x1256ec  4      OPC=movsbq_r64_m8    
  movsbq %al, %rcx               #  72    0x1256f0  4      OPC=movsbq_r64_r8    
  testb $0x20, 0x1(%rsi,%rcx,2)  #  73    0x1256f4  5      OPC=testb_m8_imm8    
  jne .L_1256e8                  #  74    0x1256f9  2      OPC=jne_label        
.L_1256fb:                       #        0x1256fb  0      OPC=<label>          
  leal -0x2c(%rax), %ecx         #  75    0x1256fb  3      OPC=leal_r32_m16     
  cmpb $0xf, %cl                 #  76    0x1256fe  3      OPC=cmpb_r8_imm8     
  ja .L_125753                   #  77    0x125701  2      OPC=ja_label         
  movq %rbx, %rdi                #  78    0x125703  3      OPC=movq_r64_r64     
  shlq %cl, %rdi                 #  79    0x125706  3      OPC=shlq_r64_cl      
  testl $0xc001, %edi            #  80    0x125709  6      OPC=testl_r32_imm32  
  je .L_125638                   #  81    0x12570f  6      OPC=je_label_1       
  movsbq 0x1(%rdx), %rax         #  82    0x125715  5      OPC=movsbq_r64_m8    
  leaq 0x1(%rdx), %rcx           #  83    0x12571a  4      OPC=leaq_r64_m16     
  movsbq %al, %rdx               #  84    0x12571e  4      OPC=movsbq_r64_r8    
  testb $0x20, 0x1(%rsi,%rdx,2)  #  85    0x125722  5      OPC=testb_m8_imm8    
  movq %rcx, %rdx                #  86    0x125727  3      OPC=movq_r64_r64     
  je .L_125743                   #  87    0x12572a  2      OPC=je_label         
  nop                            #  88    0x12572c  1      OPC=nop              
  nop                            #  89    0x12572d  1      OPC=nop              
  nop                            #  90    0x12572e  1      OPC=nop              
  nop                            #  91    0x12572f  1      OPC=nop              
.L_125730:                       #        0x125730  0      OPC=<label>          
  addq $0x1, %rdx                #  92    0x125730  4      OPC=addq_r64_imm8    
  movsbq (%rdx), %rax            #  93    0x125734  4      OPC=movsbq_r64_m8    
  movsbq %al, %rcx               #  94    0x125738  4      OPC=movsbq_r64_r8    
  testb $0x20, 0x1(%rsi,%rcx,2)  #  95    0x12573c  5      OPC=testb_m8_imm8    
  jne .L_125730                  #  96    0x125741  2      OPC=jne_label        
.L_125743:                       #        0x125743  0      OPC=<label>          
  cmpb $0x23, %al                #  97    0x125743  2      OPC=cmpb_al_imm8     
  je .L_1257eb                   #  98    0x125745  6      OPC=je_label_1       
  testb %al, %al                 #  99    0x12574b  2      OPC=testb_r8_r8      
  je .L_1257eb                   #  100   0x12574d  6      OPC=je_label_1       
.L_125753:                       #        0x125753  0      OPC=<label>          
  cmpb $0x23, %al                #  101   0x125753  2      OPC=cmpb_al_imm8     
  je .L_12575f                   #  102   0x125755  2      OPC=je_label         
  testb %al, %al                 #  103   0x125757  2      OPC=testb_r8_r8      
  jne .L_125638                  #  104   0x125759  6      OPC=jne_label_1      
.L_12575f:                       #        0x12575f  0      OPC=<label>          
  addq $0x18, %rsp               #  105   0x12575f  4      OPC=addq_r64_imm8    
  movq %rdx, %rax                #  106   0x125763  3      OPC=movq_r64_r64     
  popq %rbx                      #  107   0x125766  1      OPC=popq_r64_1       
  popq %rbp                      #  108   0x125767  1      OPC=popq_r64_1       
  popq %r12                      #  109   0x125768  2      OPC=popq_r64_1       
  popq %r13                      #  110   0x12576a  2      OPC=popq_r64_1       
  popq %r14                      #  111   0x12576c  2      OPC=popq_r64_1       
  popq %r15                      #  112   0x12576e  2      OPC=popq_r64_1       
  retq                           #  113   0x125770  1      OPC=retq             
.L_125771:                       #        0x125771  0      OPC=<label>          
  movslq 0x18(%r13), %r15        #  114   0x125771  4      OPC=movslq_r64_m32   
  xorl %esi, %esi                #  115   0x125775  2      OPC=xorl_r32_r32     
  movq %rdx, %r14                #  116   0x125777  3      OPC=movq_r64_r64     
  cmpl $0x3, %r15d               #  117   0x12577a  4      OPC=cmpl_r32_imm8    
  jle .L_1256b0                  #  118   0x12577e  6      OPC=jle_label_1      
.L_125784:                       #        0x125784  0      OPC=<label>          
  leaq 0x6af65(%rip), %rsi       #  119   0x125784  7      OPC=leaq_r64_m16     
  leaq 0x64e0a(%rip), %rdi       #  120   0x12578b  7      OPC=leaq_r64_m16     
  movl $0x5, %edx                #  121   0x125792  5      OPC=movl_r32_imm32   
  callq .__dcgettext             #  122   0x125797  5      OPC=callq_label      
  leaq 0x8(%rsp), %rdi           #  123   0x12579c  5      OPC=leaq_r64_m16     
  movq %rax, %rsi                #  124   0x1257a1  3      OPC=movq_r64_r64     
  movl $0x4, %r8d                #  125   0x1257a4  6      OPC=movl_r32_imm32   
  xorl %eax, %eax                #  126   0x1257aa  2      OPC=xorl_r32_r32     
  movl %r12d, %ecx               #  127   0x1257ac  3      OPC=movl_r32_r32     
  movq %rbp, %rdx                #  128   0x1257af  3      OPC=movq_r64_r64     
  callq .__asprintf              #  129   0x1257b2  5      OPC=callq_label      
  testl %eax, %eax               #  130   0x1257b7  2      OPC=testl_r32_r32    
  js .L_1257da                   #  131   0x1257b9  2      OPC=js_label         
.L_1257bb:                       #        0x1257bb  0      OPC=<label>          
  movq 0x8(%rsp), %rdx           #  132   0x1257bb  5      OPC=movq_r64_m64     
  leaq 0x67752(%rip), %rsi       #  133   0x1257c0  7      OPC=leaq_r64_m16     
  xorl %edi, %edi                #  134   0x1257c7  2      OPC=xorl_r32_r32     
  xorl %eax, %eax                #  135   0x1257c9  2      OPC=xorl_r32_r32     
  callq .__fxprintf              #  136   0x1257cb  5      OPC=callq_label      
  movq 0x8(%rsp), %rdi           #  137   0x1257d0  5      OPC=movq_r64_m64     
  callq .L_1f8c0                 #  138   0x1257d5  5      OPC=callq_label      
.L_1257da:                       #        0x1257da  0      OPC=<label>          
  xorl %eax, %eax                #  139   0x1257da  2      OPC=xorl_r32_r32     
.L_1257dc:                       #        0x1257dc  0      OPC=<label>          
  addq $0x18, %rsp               #  140   0x1257dc  4      OPC=addq_r64_imm8    
  popq %rbx                      #  141   0x1257e0  1      OPC=popq_r64_1       
  popq %rbp                      #  142   0x1257e1  1      OPC=popq_r64_1       
  popq %r12                      #  143   0x1257e2  2      OPC=popq_r64_1       
  popq %r13                      #  144   0x1257e4  2      OPC=popq_r64_1       
  popq %r14                      #  145   0x1257e6  2      OPC=popq_r64_1       
  popq %r15                      #  146   0x1257e8  2      OPC=popq_r64_1       
  retq                           #  147   0x1257ea  1      OPC=retq             
.L_1257eb:                       #        0x1257eb  0      OPC=<label>          
  leaq 0x6af36(%rip), %rsi       #  148   0x1257eb  7      OPC=leaq_r64_m16     
  leaq 0x64da3(%rip), %rdi       #  149   0x1257f2  7      OPC=leaq_r64_m16     
  movl $0x5, %edx                #  150   0x1257f9  5      OPC=movl_r32_imm32   
  callq .__dcgettext             #  151   0x1257fe  5      OPC=callq_label      
  leaq 0x8(%rsp), %rdi           #  152   0x125803  5      OPC=leaq_r64_m16     
  movq %rax, %rsi                #  153   0x125808  3      OPC=movq_r64_r64     
  movl %r12d, %ecx               #  154   0x12580b  3      OPC=movl_r32_r32     
  xorl %eax, %eax                #  155   0x12580e  2      OPC=xorl_r32_r32     
  movq %rbp, %rdx                #  156   0x125810  3      OPC=movq_r64_r64     
  callq .__asprintf              #  157   0x125813  5      OPC=callq_label      
  testl %eax, %eax               #  158   0x125818  2      OPC=testl_r32_r32    
  jns .L_1257bb                  #  159   0x12581a  2      OPC=jns_label        
  xorl %eax, %eax                #  160   0x12581c  2      OPC=xorl_r32_r32     
  jmpq .L_1257dc                 #  161   0x12581e  2      OPC=jmpq_label       
                                                                                
.size arg_trimdomain_list, .-arg_trimdomain_list
