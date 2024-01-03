package winrt.windows.system;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.System.h", true)
@:native("winrt::Windows::System::IAppUriHandlerRegistrationManagerStatics")
extern interface IAppUriHandlerRegistrationManagerStatics extends winrt.windows.foundation.IInspectable
{
    function GetDefault(): winrt.windows.system.AppUriHandlerRegistrationManager;
    function GetForUser(user: ConstRef<winrt.windows.system.User>): winrt.windows.system.AppUriHandlerRegistrationManager;
}
