package winrt.windows.services.store;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Services.Store.h", true)
@:native("winrt::Windows::Services::Store::StoreQueueItem")
extern class StoreQueueItem
    implements winrt.windows.services.store.IStoreQueueItem
    implements winrt.windows.services.store.IStoreQueueItem2
{
    overload function ProductId(): winrt.HString;
    overload function PackageFamilyName(): winrt.HString;
    overload function InstallKind(): winrt.windows.services.store.StoreQueueItemKind;
    function GetCurrentStatus(): winrt.windows.services.store.StoreQueueItemStatus;
    overload function Completed(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.windows.services.store.StoreQueueItem, winrt.windows.services.store.StoreQueueItemCompletedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Completed(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    overload function StatusChanged(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.windows.services.store.StoreQueueItem, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function StatusChanged(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    function CancelInstallAsync(): winrt.windows.foundation.IAsyncAction;
    function PauseInstallAsync(): winrt.windows.foundation.IAsyncAction;
    function ResumeInstallAsync(): winrt.windows.foundation.IAsyncAction;
}
