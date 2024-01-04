package winrt.windows.system;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.System.h", true)
@:native("winrt::Windows::System::AppUriHandlerRegistration")
extern class AppUriHandlerRegistration
    implements winrt.windows.system.IAppUriHandlerRegistration
    implements winrt.windows.system.IAppUriHandlerRegistration2
{
    overload function Name(): winrt.HString;
    overload function User(): winrt.windows.system.User;
    function GetAppAddedHostsAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVector<winrt.windows.system.AppUriHandlerHost> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    function SetAppAddedHostsAsync(hosts: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.collections.IIterable<winrt.windows.system.AppUriHandlerHost> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncAction;
    function GetAllHosts(): winrt.windows.foundation.collections.IVector<winrt.windows.system.AppUriHandlerHost> /* GenericTypeInstSig */;
    function UpdateHosts(hosts: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.collections.IIterable<winrt.windows.system.AppUriHandlerHost> /* temp_GenericTypeInstSig */>): Void;
    overload function PackageFamilyName(): winrt.HString;
}
