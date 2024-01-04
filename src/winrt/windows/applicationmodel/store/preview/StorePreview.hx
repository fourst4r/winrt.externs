package winrt.windows.applicationmodel.store.preview;

@:include("winrt/Windows.ApplicationModel.Store.Preview.h", true)
@:native("winrt::Windows::ApplicationModel::Store::Preview::StorePreview")
extern class StorePreview
{
    static function RequestProductPurchaseByProductIdAndSkuIdAsync(productId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, skuId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.store.preview.StorePreviewPurchaseResults> /* GenericTypeInstSig */;
    static function LoadAddOnProductInfosAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.applicationmodel.store.preview.StorePreviewProductInfo> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
}
