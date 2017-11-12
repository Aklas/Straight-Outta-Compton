.section .data
.globl WALL 

//%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
//WALL Object%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
//Attributes: Image, x_cor, y_cor, width, height %%%%%%%%%%%%%%%%%%%
//%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

.align
WALL:
	.word	Image_WALL, X_cor_WALL, Y_cor_WALL, Width_WALL, Height_WALL


.align
Image_WALL:
.ascii "\13\203iR\13\203\315\253\15\274\323\335\323\335n\324\15\274\13\203"
.ascii "iR\214\233n\324n\324\317\334n\324n\324\317\334\315\253\312j"
.ascii "\214\233n\324n\324\315\253iR\312j\312j\13\203n\324\214\233"
.ascii "\312j\13\203iR\13\203\15\274\13\203\214\233\15\274\15\274\214\233"
.ascii "\13\203iR\214\233\317\334\317\334n\324n\324\317\334\323\335"
.ascii "n\324\214\233\13\203n\324\317\334n\324n\324\315\253iRiR"
.ascii "\315\253n\324.\304\15\274iR\315\253.\304.\304n\324\13\203\214\233"
.ascii "\214\233\214\233\312jiR\13\203\315\253n\324\317\334n\324"
.ascii "\315\253\214\233\13\203\13\203\317\334n\324n\324\323\335\317\334"
.ascii "\13\203\312j\13\203n\324n\324\323\335.\304\312j.\304.\304"
.ascii ".\304.\304\13\203iR\13\203\13\203iR\15\274iR\312j\312j\13\203"
.ascii "\13\203\13\203\13\203\13\203\312j\315\253n\324n\324\315\253"
.ascii "\214\233\13\203iR\315\253n\324\323\335n\324\214\233\13\203"
.ascii "\13\203\315\253\315\253\13\203iR\10:\10:iR\315\253n\324\15\274"
.ascii "iR\312j\312j\312j\312j\312jiR\312j\13\203\214\233\214\233\214\233"
.ascii "\13\203iR\13\203\315\253\315\253n\324\214\233\13\203\312j"
.ascii "\13\203\13\203\13\203\13\203iR\214\233\214\233\13\203n\324"
.ascii "\323\335\317\334\315\253\312jiR\315\253.\304\315\253\312jiR"
.ascii "\13\203\13\203\214\233\13\203\312j\312j\315\253\315\253n\324"
.ascii "\214\233\214\233\13\203iRiR\13\203\13\203iR\312jn\324n\324\214\233"
.ascii "\312jn\324\315\253\13\203\312j\317\334.\304.\304n\324"
.ascii "n\324\312jiR\13\203\13\203\312jiRiR\15\274n\324\214\233\13\203"
.ascii "\13\203\312jiR\312jiRiR\13\203\317\334\317\334n\324\323\335"
.ascii "\13\203\315\253\315\253\13\203iR.\304\317\334n\324.\304.\304"
.ascii "\317\334\13\203\10:iR\214\233n\324\214\233iR\15\274\13\203\13\203"
.ascii "\312jiR\312j\315\253\13\203iR.\304\317\334n\324\317\334"
.ascii "\15\274\13\203\315\253\13\203iR\315\253\315\253.\304\317\334"
.ascii "\317\334\317\334\15\274\13\203iRn\324.\304\317\334n\324\315\253"
.ascii "iR\10:iRiR\13\203\315\253n\324n\324\317\334\13\203\317\334"
.ascii "\323\335\315\253\315\253\13\203\13\203\13\203\13\203\315\253"
.ascii ".\304\315\253\315\253\315\253\315\253\13\203iRn\324\323\335"
.ascii "n\324n\324\317\334\323\335n\324iR\312j\317\334n\324n\324\317\334"
.ascii "\323\335n\324\13\203\15\274\315\253\315\253\315\253\13\203"
.ascii "\312j\312jiR\312j\315\253\13\203\13\203\13\203\13\203\312j"
.ascii "\312j\214\233.\304\323\335\323\335n\324\214\233\312jiR\315\253"
.ascii "n\324\317\334n\324n\324\214\233\214\233\13\203\15\274\214\233"
.ascii "\315\253\13\203\312j\315\253\317\334\214\233iR\312j\312j"
.ascii "\312j\312j\312jiR\10:\312j\13\203\214\233\214\233\214\233\312j"
.ascii "iR\10:\13\203\214\233n\324n\324\214\233\214\233\13\203iR\214\233"
.ascii "\214\233\13\203\312jn\324\317\334\323\335\315\253\214\233"
.ascii "iR\214\233\317\334\317\334\317\334\214\233\13\203iR\10:\13\203"
.ascii "\312j\13\203iR\13\203iR\13\203\214\233\214\233\315\253\13\203"
.ascii "\13\203iR\13\203iR\13\203iR\15\274\317\334\317\334\315\253"
.ascii "\315\253\214\233iR\317\334n\324\317\334n\324\317\334\317\334"
.ascii "\214\233iR\10:\10:\214\233\317\334\317\334\13\203iR\13\203"
.ascii "\13\203\13\203\312j\214\233\214\233\214\233\214\233iR\315\253"
.ascii "\323\335\323\335\315\253\214\233\15\274\312j\13\203\315\253"
.ascii "\323\335n\324\317\334n\324\317\334n\324\13\203iR.\304\317\334"
.ascii ".\304.\304.\304\214\233iR\13\203iR\15\274.\304.\304.\304\323\335"
.ascii "\312j\323\335n\324\214\233\214\233\13\203\13\203iR\315\253"
.ascii "\315\253\317\334\317\334\323\335\323\335\317\334\323\335"
.ascii "\13\203iR\214\233\317\334\323\335\317\334\317\334\13\203iRiR"
.ascii "\13\203\323\335\323\335.\304\214\233\214\233\13\203\15\274\214\233"
.ascii "\214\233\13\203\13\203\312j\214\233\315\253n\324\13\203"
.ascii "\214\233\15\274\15\274\315\253\13\203iR\10:\13\203\214\233"
.ascii "\214\233\214\233\13\203iR\13\203\13\203\15\274\15\274\214\233"
.ascii "\214\233\214\233\13\203iR\315\253\15\274\13\203\13\203\312j"
.ascii "iR\315\253n\324\315\253\214\233\214\233\214\233\214\233\315\253"
.ascii "\312j\10:iRiR\13\203\214\233\13\203iR\312j.\304\13\203\15\274"
.ascii "\214\233\214\233\214\233\13\203iR\312jiR\214\233\312j\312j"
.ascii "iR\13\203\317\334\214\233\214\233\214\233\13\203\13\203\13\203"
.ascii "\312jiR\317\334\15\274\312j\10:\13\203\312j\214\233.\304"
.ascii "\323\335.\304\13\203iR\13\203\13\203iR\13\203n\324\315\253\312j"
.ascii "iRiR\315\253n\324\214\233\13\203\13\203\13\203\312j\312j\312j"
.ascii "iR\317\334n\324n\324\15\274\312j\10:\317\334.\304.\304.\304"
.ascii ".\304\214\233\13\203iR\13\203.\304.\304.\304.\304\13\203\312j"
.ascii "\315\253n\324\323\335\214\233\312jiRiR\13\203\13\203iR\13\203"
.ascii "n\324n\324n\324\317\334\214\233iR\315\253\13\203.\304\214\233"
.ascii "\214\233\13\203iR\312j\317\334\323\335\323\335.\304\214\233"
.ascii "\315\253\13\203.\304\214\233\13\203\312jiR\13\203\317\334"
.ascii "n\324n\324\13\203iR\15\274\317\334\315\253\214\233\13\203\312j"
.ascii "iR\315\253\214\233\13\203\13\203\13\203\13\203\214\233\214\233"
.ascii ".\304\214\233\214\233\214\233\13\203\312j\13\203\312j\312j"
.ascii "iR\317\334n\324n\324n\324\323\335n\324\312j\214\233n\324"
.ascii "\13\203\13\203\312jiR\13\203\13\203\13\203\13\203\315\253\312j"
.ascii "n\324\13\203\214\233\214\233\13\203\312j\312j\312j\312jiR\312j"
.ascii "iR\312j\323\335n\324\323\335n\324\214\233\214\233\312j\13\203"
.ascii "\214\233\13\203\312jiR\214\233\15\274\315\253iRiR\15\274"
.ascii "\13\203\13\203iR\13\203\312j\317\334\317\334\15\274\317\334"
.ascii ".\304\315\253\312jiR\214\233n\324\323\335n\324\214\233\214\233"
.ascii "\312j\312j\312j\13\203\312jiRn\324\15\274n\324.\304\214\233"
.ascii "iR\312j\312j\214\233\13\203\312j\317\334\315\253\317\334\317\334"
.ascii "\317\334\317\334\317\334\315\253\312j\214\233\214\233n\324"
.ascii "\214\233\214\233\214\233\312jiR\312jiR\10:\312jn\324\317\334"
.ascii "n\324\214\233\312j\13\203n\324n\324n\324\214\233\312j\214\233"
.ascii "\15\274\317\334\323\335\323\335\317\334\15\274\214\233\312j"
.ascii "\214\233n\324\214\233\214\233\214\233\312jiR\214\233\214\233"
.ascii "\312j\312j\312j\214\233\214\233\214\233\13\203iRn\324\15\274"
.ascii "\317\334\323\335\214\233\312j\13\203\13\203\13\203\214\233"
.ascii "\13\203\214\233\214\233\312j\312j\214\233n\324\214\233\214\233"
.ascii "\312jiR\315\253n\324n\324.\304\312j\10:\312j\214\233\13\203"
.ascii "iRn\324.\304n\324n\324n\324\315\253\13\203iR\312j\13\203\13\203"
.ascii "\13\203\13\203\312j\312jiRn\324\315\253\214\233iRiR.\304"
.ascii "\323\335.\304n\324\214\233\312jiR.\304\312jiR\312j\315\253n\324"
.ascii "n\324n\324\214\233\214\233\13\203\312j\312j\214\233.\304"
.ascii "\15\274.\304\214\233\13\203iR\312j\214\233\312j\312jiR\13\203"
.ascii ".\304.\304\214\233\13\203\312j.\304\214\233\214\233\13\203iR"
.ascii "\214\233.\304\323\335n\324\315\253\13\203\13\203iR.\304n\324"
.ascii "\317\334.\304\15\274n\324\214\233\13\203iR\13\203\312j\214\233"
.ascii "\315\253\13\203\312j\13\203\312j\312jiR\312jn\324\15\274\315\253"
.ascii "\315\253\312j\214\233\214\233\315\253\214\233\13\203iR"
.ascii "\15\274\317\334n\324n\324n\324\323\335\315\253\214\233iRiR\214\233"
.ascii "\214\233n\324\317\334\315\253\13\203\312jiR\214\233\214\233"
.ascii "iR\312j\315\253\214\233\214\233\13\203\312j\13\203\214\233"
.ascii ""

.align
X_cor_WALL:
	.int	 160

.align
Y_cor_WALL:
	.int	0
	
.align
Width_WALL:
	.int	32

.align
Height_WALL:
	.int	32


