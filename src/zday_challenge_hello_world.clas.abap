CLASS zday_challenge_hello_world DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.

    INTERFACES if_oo_adt_classrun .
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zday_challenge_hello_world IMPLEMENTATION.


  METHOD if_oo_adt_classrun~main.

  out->write( 'First week abap Community Challange' ) .
  ENDMETHOD.
ENDCLASS.
