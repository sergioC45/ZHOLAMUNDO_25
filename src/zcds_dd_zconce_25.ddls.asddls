@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Data definition zconce_25'
@Metadata.ignorePropagatedAnnotations: true
@Metadata.allowExtensions: true
define root view entity ZCDS_DD_ZCONCE_25 as select from zconce_1_25
{
    key id_conce as IdConce,
    nom_conce as NomConce,
    localidad as Localidad,
    provincia as Provincia,
    cod_postal as CodPostal,
    telefono as Telefono,
    email as Email
}
