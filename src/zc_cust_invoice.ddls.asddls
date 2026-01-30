@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'consumption for custom & export invoice'
@Metadata.allowExtensions: true
define root view entity zc_cust_invoice as projection on ZI_cust_invoice
{

    
    key BillingDocument,
    base64,
    m_ind
}
