package winrt.windows.applicationmodel.store;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Store.h", true)
@:native("winrt::Windows::ApplicationModel::Store::PurchaseResults")
extern class PurchaseResults
    implements winrt.windows.applicationmodel.store.IPurchaseResults
{
    overload function Status(): winrt.windows.applicationmodel.store.ProductPurchaseStatus;
    overload function TransactionId(): winrt.Guid;
    overload function ReceiptXml(): winrt.HString;
    overload function OfferId(): winrt.HString;
}
