package winrt.windows.applicationmodel.store;

@:valueType
@:include("winrt/Windows.ApplicationModel.Store.h", true)
@:native("winrt::Windows::ApplicationModel::Store::UnfulfilledConsumable")
extern class UnfulfilledConsumable
    implements winrt.windows.applicationmodel.store.IUnfulfilledConsumable
{
    overload function ProductId(): winrt.HString;
    overload function TransactionId(): winrt.Guid;
    overload function OfferId(): winrt.HString;
}
