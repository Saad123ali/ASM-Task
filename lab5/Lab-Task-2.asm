;LAB-TASK-2
;Write assembly code to add three numbers using variables. 
;Store values in variables and perform addition using 
;registers. You can store the result in place of your own choice.  

.model
.stack 100h
.data

num1 DB 1       ; make the variable
num2 DB 2
num3 DB 3   
result DB 0     ; store the final result 

.code
     main proc
     
     mov ax, @data
     mov ds, ax 
     
     mov al, num1
     mov bl, num2
     mov cl, num3
     
     
     add al,bl
     add al,cl 
     
     add ax , 30h
     mov dl , al
     
     mov ah , 2    ; display the value 
     int 21h
                  
     mov result, al  
      
     
                
     mov ah,4Ch
     int 21h
        
      
        
     endp main   
end main