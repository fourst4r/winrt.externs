package winrt.windows.applicationmodel.store;

@:valueType
@:include("winrt/Windows.ApplicationModel.Store.h", true)
@:native("winrt::Windows::ApplicationModel::Store::IUnfulfilledConsumable")
extern interface IUnfulfilledConsumable extends winrt.windows.foundation.IInspectable
{
    overload function ProductId(): winrt.HString;
    overload function TransactionId(): winrt.Guid;
    overload function OfferId(): winrt.HString;
}
