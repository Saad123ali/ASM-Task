; LAB-TASK-1

; Write assembly code to solve the following, and display 
; result on the screen: 
; 3+5-2-1+3 

.model small
.stack 100h
.data
 


.code
    
    main proc  
    
    mov ax,@data
    mov ds, ax 
    
    mov ax, 3
    
    add ax, 5 ; add 5 in 3 = 8
    
    sub ax, 2  ;sub 2 in 8 = 6
    
    sub ax, 1   ; sub 1 in 6 = 5
    
    add ax, 3    ; sub 3 in 5 = 8 
    
    add ax ,30h  ; add hex value  30h in 8
    
    mov dl ,al
    mov ah ,2
    int 21h
    
    
    mov ah, 4ch
    int 21h    
    main endp    
end main    