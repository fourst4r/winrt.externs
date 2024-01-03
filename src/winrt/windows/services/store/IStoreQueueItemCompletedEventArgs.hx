package winrt.windows.services.store;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Services.Store.h", true)
@:native("winrt::Windows::Services::Store::IStoreQueueItemCompletedEventArgs")
extern interface IStoreQueueItemCompletedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Status(): winrt.windows.services.store.StoreQueueItemStatus;
}
