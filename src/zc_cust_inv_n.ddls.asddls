@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'New consumption view'
@Metadata.allowExtensions: true
define root view entity ZC_CUST_INV_N as projection on ZI_cust_invoice
{
    key BillingDocument,
    base64,
    m_ind
}
