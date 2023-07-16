package winrt.windows.applicationmodel.store;

@:valueType
@:include("winrt/Windows.ApplicationModel.Store.h", true)
@:native("winrt::Windows::ApplicationModel::Store::ICurrentAppSimulatorWithConsumables")
extern interface ICurrentAppSimulatorWithConsumables extends winrt.windows.foundation.IInspectable
{
    function ReportConsumableFulfillmentAsync(productId: cxx.ConstRef<winrt.HString>, transactionId: cxx.ConstRef<winrt.Guid>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.store.FulfillmentResult> /* GenericTypeInstSig */;
    overload function RequestProductPurchaseAsync(productId: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.store.PurchaseResults> /* GenericTypeInstSig */;
    overload function RequestProductPurchaseAsync(productId: cxx.ConstRef<winrt.HString>, offerId: cxx.ConstRef<winrt.HString>, displayProperties: cxx.ConstRef<winrt.windows.applicationmodel.store.ProductPurchaseDisplayProperties>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.store.PurchaseResults> /* GenericTypeInstSig */;
    function GetUnfulfilledConsumablesAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.applicationmodel.store.UnfulfilledConsumable> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
}
