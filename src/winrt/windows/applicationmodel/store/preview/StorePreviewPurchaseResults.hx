package winrt.windows.applicationmodel.store.preview;

@:valueType
@:include("winrt/Windows.ApplicationModel.Store.Preview.h", true)
@:native("winrt::Windows::ApplicationModel::Store::Preview::StorePreviewPurchaseResults")
extern class StorePreviewPurchaseResults
    implements winrt.windows.applicationmodel.store.preview.IStorePreviewPurchaseResults
{
    overload function ProductPurchaseStatus(): winrt.windows.applicationmodel.store.preview.StorePreviewProductPurchaseStatus;
}
