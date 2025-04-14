CLASS zcl_conce_25 DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.

    INTERFACES if_oo_adt_classrun .
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zcl_conce_25 IMPLEMENTATION.


  METHOD if_oo_adt_classrun~main.

    DATA: lt_zconce_25 TYPE TABLE OF zconce_1_25,
          ls_zconce_25 TYPE zconce_1_25.

    ls_zconce_25-id_conce = 1.
    ls_zconce_25-nom_conce = 'REYES'.
    ls_zconce_25-localidad = 'MOSTOLES'.
    ls_zconce_25-provincia = 'MADRID'.
    ls_zconce_25-cod_postal = 23456.
    ls_zconce_25-telefono = 914563478.

    INSERT zconce_1_25 FROM @ls_zconce_25.


    ls_zconce_25-id_conce = 2.
    ls_zconce_25-nom_conce = 'REINA'.
    ls_zconce_25-localidad = 'MOSTOLES'.
    ls_zconce_25-provincia = 'MADRID'.
    ls_zconce_25-cod_postal = 23459.
    ls_zconce_25-telefono = 914563475.

    INSERT zconce_1_25 FROM @ls_zconce_25.


    ls_zconce_25-id_conce = 3.
    ls_zconce_25-nom_conce = 'DUQUE'.
    ls_zconce_25-localidad = 'MADRID'.
    ls_zconce_25-provincia = 'MADRID'.
    ls_zconce_25-cod_postal = 23423.
    ls_zconce_25-telefono = 914545631.

    INSERT zconce_1_25 FROM @ls_zconce_25.

    ls_zconce_25-id_conce = 4.
    ls_zconce_25-nom_conce = 'SORTE'.
    ls_zconce_25-localidad = 'ALCORCON'.
    ls_zconce_25-provincia = 'MADRID'.
    ls_zconce_25-cod_postal = 28563.
    ls_zconce_25-telefono = 909283841.

    INSERT zconce_25 FROM @ls_zconce_25.


    ls_zconce_25-id_conce = 5.
    ls_zconce_25-nom_conce = 'SOL'.
    ls_zconce_25-localidad = 'NAVAS'.
    ls_zconce_25-provincia = 'MADRID'.
    ls_zconce_25-cod_postal = 23402.
    ls_zconce_25-telefono = 944563448.

    INSERT zconce_1_25 FROM @ls_zconce_25.

    IF sy-subrc EQ 0.

      out->write( 'Se ha insertado un registro en la tabla zconce_25' ).

    ENDIF.

  ENDMETHOD.
ENDCLASS.
