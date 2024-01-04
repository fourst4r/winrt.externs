package winrt.windows.applicationmodel.store.preview;

@:include("winrt/Windows.ApplicationModel.Store.Preview.h", true)
@:native("winrt::Windows::ApplicationModel::Store::Preview::StorePreviewProductPurchaseStatus")
extern enum abstract StorePreviewProductPurchaseStatus(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::ApplicationModel::Store::Preview::StorePreviewProductPurchaseStatus::Succeeded") final Succeeded;
    @:native("winrt::Windows::ApplicationModel::Store::Preview::StorePreviewProductPurchaseStatus::AlreadyPurchased") final AlreadyPurchased;
    @:native("winrt::Windows::ApplicationModel::Store::Preview::StorePreviewProductPurchaseStatus::NotFulfilled") final NotFulfilled;
    @:native("winrt::Windows::ApplicationModel::Store::Preview::StorePreviewProductPurchaseStatus::NotPurchased") final NotPurchased;
}
