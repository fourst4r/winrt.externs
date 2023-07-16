package winrt.windows.system;

@:valueType
@:include("winrt/Windows.System.h", true)
@:native("winrt::Windows::System::IAppUriHandlerRegistrationManager")
extern interface IAppUriHandlerRegistrationManager extends winrt.windows.foundation.IInspectable
{
    overload function User(): winrt.windows.system.User;
    function TryGetRegistration(name: cxx.ConstRef<winrt.HString>): winrt.windows.system.AppUriHandlerRegistration;
}
