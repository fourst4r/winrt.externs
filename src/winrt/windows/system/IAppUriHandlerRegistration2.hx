package winrt.windows.system;

@:valueType
@:include("winrt/Windows.System.h", true)
@:native("winrt::Windows::System::IAppUriHandlerRegistration2")
extern interface IAppUriHandlerRegistration2 extends winrt.windows.foundation.IInspectable
{
    function GetAllHosts(): winrt.windows.foundation.collections.IVector<winrt.windows.system.AppUriHandlerHost> /* GenericTypeInstSig */;
    function UpdateHosts(hosts: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.system.AppUriHandlerHost> /* temp_GenericTypeInstSig */>): Void;
    overload function PackageFamilyName(): winrt.HString;
}
