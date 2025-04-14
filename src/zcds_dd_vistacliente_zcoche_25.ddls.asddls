@AbapCatalog.sqlViewName: 'ZCDS_DD_VISTACL'
@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'VISTA ENTRE COCHE Y CLIENTE'
@Metadata.ignorePropagatedAnnotations: true
@Metadata.allowExtensions: true
define view ZCDS_DD_VISTACLIENTE_ZCOCHE_25 as select from zcliente_1_25 as client
  
            inner join zcoche_1_25 as coch
            on coch.id_cliente = client.id_cliente
            
{

          key client.id_cliente as Idclient,
          key coch.id_coche as Idcoche,
          client.nombre_clien as NombreCliente,
          coch.marca as Marca,
          coch.modelo as Modelo,
          coch.bastidor as Bastidor
          
          
    
}
