package winrt.windows.services.store;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Services.Store.h", true)
@:native("winrt::Windows::Services::Store::StoreQueueItemCompletedEventArgs")
extern class StoreQueueItemCompletedEventArgs
    implements winrt.windows.services.store.IStoreQueueItemCompletedEventArgs
{
    overload function Status(): winrt.windows.services.store.StoreQueueItemStatus;
}
