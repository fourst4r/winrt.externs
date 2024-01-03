package winrt.windows.services.store;

@:include("winrt/Windows.Services.Store.h", true)
@:native("winrt::Windows::Services::Store::StoreQueueItemKind")
extern enum abstract StoreQueueItemKind(Int32)
{
    @:native("winrt::Windows::Services::Store::StoreQueueItemKind::Install") final Install;
    @:native("winrt::Windows::Services::Store::StoreQueueItemKind::Update") final Update;
    @:native("winrt::Windows::Services::Store::StoreQueueItemKind::Repair") final Repair;
}
