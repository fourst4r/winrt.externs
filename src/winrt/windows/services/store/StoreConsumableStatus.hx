package winrt.windows.services.store;

@:include("winrt/Windows.Services.Store.h", true)
@:native("winrt::Windows::Services::Store::StoreConsumableStatus")
extern enum abstract StoreConsumableStatus(cxx.num.Int32)
{
    @:native("winrt::Windows::Services::Store::StoreConsumableStatus::Succeeded") final Succeeded;
    @:native("winrt::Windows::Services::Store::StoreConsumableStatus::InsufficentQuantity") final InsufficentQuantity;
    @:native("winrt::Windows::Services::Store::StoreConsumableStatus::NetworkError") final NetworkError;
    @:native("winrt::Windows::Services::Store::StoreConsumableStatus::ServerError") final ServerError;
}
