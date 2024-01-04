package winrt.windows.applicationmodel.store;

@:include("winrt/Windows.ApplicationModel.Store.h", true)
@:native("winrt::Windows::ApplicationModel::Store::ProductPurchaseStatus")
extern enum abstract ProductPurchaseStatus(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::ApplicationModel::Store::ProductPurchaseStatus::Succeeded") final Succeeded;
    @:native("winrt::Windows::ApplicationModel::Store::ProductPurchaseStatus::AlreadyPurchased") final AlreadyPurchased;
    @:native("winrt::Windows::ApplicationModel::Store::ProductPurchaseStatus::NotFulfilled") final NotFulfilled;
    @:native("winrt::Windows::ApplicationModel::Store::ProductPurchaseStatus::NotPurchased") final NotPurchased;
}
