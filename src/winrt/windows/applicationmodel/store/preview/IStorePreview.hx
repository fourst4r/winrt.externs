package winrt.windows.applicationmodel.store.preview;

@:valueType
@:include("winrt/Windows.ApplicationModel.Store.Preview.h", true)
@:native("winrt::Windows::ApplicationModel::Store::Preview::IStorePreview")
extern interface IStorePreview extends winrt.windows.foundation.IInspectable
{
    function RequestProductPurchaseByProductIdAndSkuIdAsync(productId: cxx.ConstRef<winrt.HString>, skuId: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.store.preview.StorePreviewPurchaseResults> /* GenericTypeInstSig */;
    function LoadAddOnProductInfosAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.applicationmodel.store.preview.StorePreviewProductInfo> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
}
