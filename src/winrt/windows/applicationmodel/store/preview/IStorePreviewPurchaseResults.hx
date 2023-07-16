package winrt.windows.applicationmodel.store.preview;

@:valueType
@:include("winrt/Windows.ApplicationModel.Store.Preview.h", true)
@:native("winrt::Windows::ApplicationModel::Store::Preview::IStorePreviewPurchaseResults")
extern interface IStorePreviewPurchaseResults extends winrt.windows.foundation.IInspectable
{
    overload function ProductPurchaseStatus(): winrt.windows.applicationmodel.store.preview.StorePreviewProductPurchaseStatus;
}
