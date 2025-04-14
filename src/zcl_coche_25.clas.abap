CLASS zcl_coche_25 DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.

    INTERFACES if_oo_adt_classrun .
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zcl_coche_25 IMPLEMENTATION.


  METHOD if_oo_adt_classrun~main.

    DATA: lt_coche_25  TYPE TABLE OF zcoche_1_25,
          ls_coche_25  TYPE zcoche_1_25.

    ls_coche_25-id_coche = 1.
    ls_coche_25-id_cliente = 5.
    ls_coche_25-marca = 'SEAT'.
    ls_coche_25-modelo = 'IBIZA'.
    ls_coche_25-fecha = '20200619'.
    ls_coche_25-bastidor = 253478.


    INSERT zcoche_1_25 FROM @ls_coche_25.



     ls_coche_25-id_coche = 2.
    ls_coche_25-id_cliente = 6.
    ls_coche_25-marca = 'OPEL'.
    ls_coche_25-modelo = 'OMEGA'.
    ls_coche_25-fecha = '20210619'.
    ls_coche_25-bastidor = 293478.


    INSERT zcoche_1_25 FROM @ls_coche_25.



    ls_coche_25-id_coche = 3.
    ls_coche_25-id_cliente = 7.
    ls_coche_25-marca = 'PEUGEOT'.
    ls_coche_25-modelo = 'YARIS'.
    ls_coche_25-fecha = '20220619'.
    ls_coche_25-bastidor = 253478.

    INSERT zcoche_1_25 FROM @ls_coche_25.



    ls_coche_25-id_coche = 4.
    ls_coche_25-id_cliente = 8.
    ls_coche_25-marca = 'BMW'.
    ls_coche_25-modelo = 'LEX'.
    ls_coche_25-fecha = '20190619'.
    ls_coche_25-bastidor = 253448.

    INSERT zcoche_1_25 FROM @ls_coche_25.

    ls_coche_25-id_coche = 5.
    ls_coche_25-id_cliente = 9.
    ls_coche_25-marca = 'MERCEDES'.
    ls_coche_25-modelo = 'CARIS'.
    ls_coche_25-fecha = '20180619'.
    ls_coche_25-bastidor = 253578.


    INSERT zcoche_1_25 FROM @ls_coche_25.

    IF sy-subrc EQ 0.

      out->write( 'Se ha insertado un registro en la tabla zcliente_25' ).

    ENDIF.
    ENDMETHOD.
ENDCLASS.
