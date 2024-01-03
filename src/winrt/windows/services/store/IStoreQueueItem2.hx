package winrt.windows.services.store;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Services.Store.h", true)
@:native("winrt::Windows::Services::Store::IStoreQueueItem2")
extern interface IStoreQueueItem2 extends winrt.windows.foundation.IInspectable
{
    function CancelInstallAsync(): winrt.windows.foundation.IAsyncAction;
    function PauseInstallAsync(): winrt.windows.foundation.IAsyncAction;
    function ResumeInstallAsync(): winrt.windows.foundation.IAsyncAction;
}
