package winrt.windows.system;

@:valueType
@:include("winrt/Windows.System.h", true)
@:native("winrt::Windows::System::IAppUriHandlerRegistration")
extern interface IAppUriHandlerRegistration extends winrt.windows.foundation.IInspectable
{
    overload function Name(): winrt.HString;
    overload function User(): winrt.windows.system.User;
    function GetAppAddedHostsAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVector<winrt.windows.system.AppUriHandlerHost> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    function SetAppAddedHostsAsync(hosts: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.system.AppUriHandlerHost> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncAction;
}
