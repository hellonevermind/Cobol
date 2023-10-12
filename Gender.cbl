      ******************************************************************
      * Author:ASHOK DHENDHE
      * Date:
      * Purpose:TRAINING
      * Tectonics: COBOL
      ******************************************************************
       IDENTIFICATION DIVISION.
      *-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-
       PROGRAM-ID. GENDER1.
       ENVIRONMENT DIVISION.
      *-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-
       CONFIGURATION SECTION.
      *-----------------------
       INPUT-OUTPUT SECTION.
      *-----------------------
       DATA DIVISION.
      *-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-
       FILE SECTION.
      *-----------------------
       WORKING-STORAGE SECTION.
      *-----------------------
       77 NAME1   PIC A(15)  VALUE SPACES.
       77 GENDER  PIC X(1)  VALUE SPACES.
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
           DISPLAY 'ENTER YOUR NAME'.
           ACCEPT NAME1.
           DISPLAY 'ENTER YOUR GENDER(M/F)'.
           ACCEPT GENDER.
           IF GENDER='M'
               DISPLAY 'HELLO MR.' NAME1
           ELSE
               DISPLAY 'HELLO MISS.' NAME1
           END-IF.
           STOP RUN.
       END PROGRAM GENDER1.
