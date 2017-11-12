.section .text
.globl MoveCocaine

//%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
// Moves the Cocaine fuel down the map.
// If the bottom of the map is reached, it will spawn another police, at a random location
// Using the SpawnPig function


MoveCocaine:

	push {r4, r5, lr}
	
	ldr r5, =600
	
	ldr r0, = COCAINE
	mov r1, #1
	STMFD sp!, {r0, r1}				// Asking for x-cor
	bl getObjectElement
	LDMFD sp!, {r0}
	ldr r4, [r0]
	
	ldr r0, = COCAINE
	mov r1, #2
	STMFD sp!, {r0, r1}				// Asking for y-cor
	bl getObjectElement
	LDMFD sp!, {r0}
	ldr r2, [r0]
	
	cmp r2, r5					// Check if police car is at the bottom of the screen
	bge Spawn_another_coke
	
	ldr r0, = COCAINE
	mov r1, r4
	add r2, #96
	STMFD sp!, {r0, r1, r2}
	bl Move	
	
	
	pop {r4, r5, pc}
	
	
	Spawn_another_coke:				// If police car is at the bottom of the screen, respawn it at top
		
		bl SpawnCocaine
	
	pop {r4, r5, pc}
	
