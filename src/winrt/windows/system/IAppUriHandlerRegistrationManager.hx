package winrt.windows.system;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.System.h", true)
@:native("winrt::Windows::System::IAppUriHandlerRegistrationManager")
extern interface IAppUriHandlerRegistrationManager extends winrt.windows.foundation.IInspectable
{
    overload function User(): winrt.windows.system.User;
    function TryGetRegistration(name: ConstRef<winrt.HString>): winrt.windows.system.AppUriHandlerRegistration;
}
