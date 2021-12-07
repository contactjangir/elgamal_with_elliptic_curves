# CRYPTO ASSIGNMENT #5
# ElGamal with Elliptic Curve Cryptography

Name: Ram Chandra Jangir

Roll Number : CS21M517

Registered Mail ID: contactjangir@gmail.com

How to compile and run the program:
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------



**Step-1 :**

Clone this project using below command and you will get below list of files.

git clone https://github.com/contactjangir/elgamal_with_elliptic_curves.git

cd elgamal_with_elliptic_curves

elgamal_with_elliptic_curves $ tree .
.

├── elgamal_ecc      --> This is my precompiled elgamal_ecc program binary, you may run directly too.

├── elgamal_ecc.c

├── elgamal_ecc.h

├── Makefile

├── output.txt     -->  --> I have run elgamal_ecc binary and output is stored in this file.

├── Ram-Assignment 5.pdf

└── README.md

0 directories, 7 files



**Step-2 :**

It is already having a precompiled binary elgamal_ecc which can be run directly on Ubuntu system.

OR How to compile

make



**Step-3 :**

How to run this program:

rjangir@rjangir-linux:/local/mnt/workspace/rjangir/WORKSPACE/elgamal_with_elliptic_curves $ ./elgamal_ecc

p = 1332297598440044874827085558802491743757193798159

x = 97880955329028891894765538553188833847984708817

Base point P = (1089473557631435284577962539738532515920566082499,127912481829969033206777085249718746721365418785)

Public key xP =  (335865424863379112245024584776756329052842183283,484684112138144175982206839264193736954931783337)


ElGamal Elliptic Curve Cryptography

Elliptic Curve General Form      y2 = x3 + ax + b, y^2 mod p = (x^3  + A*x + B) mod p

Enter Plain text in the form of point P(x,y):134,567

----------------------------------------------------------------------------------------

Elgamal Elliptic Curve Cryptography Encryption:

plaintext: (134,567)

Ephemeral key = 985753599427690790087929354087917260567875094408

Cipher c1: (841939521763123963201385094604306492458557435161,1064283546580089776520437333623809023382318019410)

Cipher c2 without msg: (1013942320090831001655396728327940459205654464294,436969961829595403460694936556059954350051326164)

Cipher c2 with msg: (343474671065022159271900671839908446409703818625,609453535346340303933063902314153530480782262167)


----------------------------------------------------------------------------------------

Elgamal Elliptic Curve Cryptography Deccryption:

D1=(1013942320090831001655396728327940459205654464294,436969961829595403460694936556059954350051326164)

Before neg: (1013942320090831001655396728327940459205654464294,436969961829595403460694936556059954350051326164)

After neg: (1013942320090831001655396728327940459205654464294,-436969961829595403460694936556059954350051326164)

Decrypted: (134,567)
