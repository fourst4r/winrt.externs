package winrt.windows.services.store;

@:include("winrt/Windows.Services.Store.h", true)
@:native("winrt::Windows::Services::Store::StoreQueueItemState")
extern enum abstract StoreQueueItemState(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Services::Store::StoreQueueItemState::Active") final Active;
    @:native("winrt::Windows::Services::Store::StoreQueueItemState::Completed") final Completed;
    @:native("winrt::Windows::Services::Store::StoreQueueItemState::Canceled") final Canceled;
    @:native("winrt::Windows::Services::Store::StoreQueueItemState::Error") final Error;
    @:native("winrt::Windows::Services::Store::StoreQueueItemState::Paused") final Paused;
}
