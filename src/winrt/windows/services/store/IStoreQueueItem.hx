package winrt.windows.services.store;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Services.Store.h", true)
@:native("winrt::Windows::Services::Store::IStoreQueueItem")
extern interface IStoreQueueItem extends winrt.windows.foundation.IInspectable
{
    overload function ProductId(): winrt.HString;
    overload function PackageFamilyName(): winrt.HString;
    overload function InstallKind(): winrt.windows.services.store.StoreQueueItemKind;
    function GetCurrentStatus(): winrt.windows.services.store.StoreQueueItemStatus;
    overload function Completed(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.services.store.StoreQueueItem, winrt.windows.services.store.StoreQueueItemCompletedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Completed(token: ConstRef<winrt.EventToken>): Void;
    overload function StatusChanged(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.services.store.StoreQueueItem, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function StatusChanged(token: ConstRef<winrt.EventToken>): Void;
}
