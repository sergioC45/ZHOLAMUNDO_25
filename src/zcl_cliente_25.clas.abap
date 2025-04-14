CLASS zcl_cliente_25 DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.

    INTERFACES if_oo_adt_classrun .
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zcl_cliente_25 IMPLEMENTATION.


  METHOD if_oo_adt_classrun~main.

    DATA: lt_cliente_25 TYPE TABLE OF zcliente_1_25,
          ls_cliente_25 TYPE zcliente_1_25.

    ls_cliente_25-id_conce = 1.
    ls_cliente_25-id_cliente = 5.
    ls_cliente_25-nombre_clien = 'SARA'.
    ls_cliente_25-apellido_clien = 'LOPEZ'.
    ls_cliente_25-email_clien = 'SARA@GMAIL.COM'.
    ls_cliente_25-subcripcion = 'X'.
    ls_cliente_25-fecha_alt = '20200619'.


    INSERT zcliente_1_25 FROM @ls_cliente_25.



    ls_cliente_25-id_conce = 2.
    ls_cliente_25-id_cliente = 6.
    ls_cliente_25-nombre_clien = 'MANUEL'.
    ls_cliente_25-apellido_clien = 'LOPEZ'.
    ls_cliente_25-email_clien = 'MANUEL@GMAIL.COM'.
    ls_cliente_25-subcripcion = 'X'.
    ls_cliente_25-fecha_alt = '20210619'.


INSERT zcliente_1_25 FROM @ls_cliente_25.




    ls_cliente_25-id_conce = 3.
    ls_cliente_25-id_cliente = 7.
    ls_cliente_25-nombre_clien = 'SALVA'.
    ls_cliente_25-apellido_clien = 'BARRANCO'.
    ls_cliente_25-email_clien = 'SALVA@GMAIL.COM'.
    ls_cliente_25-subcripcion = 'X'.
    ls_cliente_25-fecha_alt = '20190619'.

INSERT zcliente_1_25 FROM @ls_cliente_25.



    ls_cliente_25-id_conce = 4.
    ls_cliente_25-id_cliente = 8.
    ls_cliente_25-nombre_clien = 'SERGIO'.
    ls_cliente_25-apellido_clien = 'CARMONA'.
    ls_cliente_25-email_clien = 'SERGIO@GMAIL.COM'.
       ls_cliente_25-subcripcion = 'X'.
    ls_cliente_25-fecha_alt = '20180619'.


 INSERT zcliente_1_25 FROM @ls_cliente_25.

    ls_cliente_25-id_conce = 5.
    ls_cliente_25-id_cliente = 9.
    ls_cliente_25-nombre_clien = 'SOFIA'.
    ls_cliente_25-apellido_clien = 'MUNIA'.
    ls_cliente_25-email_clien = 'SOFIA@GMAIL.COM'.
    ls_cliente_25-subcripcion = 'X'.
    ls_cliente_25-fecha_alt = '20170619'.


 INSERT zcliente_1_25 FROM @ls_cliente_25.

    IF sy-subrc EQ 0.

      out->write( 'Se ha insertado un registro en la tabla zcliente_25' ).

    ENDIF.


  ENDMETHOD.
ENDCLASS.
