elgamal_ecc: elgamal_ecc.c
	gcc -o elgamal_ecc elgamal_ecc.c -lm -lgmp
clean:
	rm -fr elgamal_ecc
