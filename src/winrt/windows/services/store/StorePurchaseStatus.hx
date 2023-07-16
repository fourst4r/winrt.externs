package winrt.windows.services.store;

@:include("winrt/Windows.Services.Store.h", true)
@:native("winrt::Windows::Services::Store::StorePurchaseStatus")
extern enum abstract StorePurchaseStatus(cxx.num.Int32)
{
    @:native("winrt::Windows::Services::Store::StorePurchaseStatus::Succeeded") final Succeeded;
    @:native("winrt::Windows::Services::Store::StorePurchaseStatus::AlreadyPurchased") final AlreadyPurchased;
    @:native("winrt::Windows::Services::Store::StorePurchaseStatus::NotPurchased") final NotPurchased;
    @:native("winrt::Windows::Services::Store::StorePurchaseStatus::NetworkError") final NetworkError;
    @:native("winrt::Windows::Services::Store::StorePurchaseStatus::ServerError") final ServerError;
}
