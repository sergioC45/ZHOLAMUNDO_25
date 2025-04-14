CLASS zcl_hola_mundo_25 DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.

    INTERFACES if_oo_adt_classrun .
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zcl_hola_mundo_25 IMPLEMENTATION.


  METHOD if_oo_adt_classrun~main.

     OUT->write( 'Hola mundo 25' ).

  ENDMETHOD.
ENDCLASS.
