package winrt.windows.system;

@:valueType
@:include("winrt/Windows.System.h", true)
@:native("winrt::Windows::System::UserAuthenticationStatusChangeDeferral")
extern class UserAuthenticationStatusChangeDeferral
    implements winrt.windows.system.IUserAuthenticationStatusChangeDeferral
{
    function Complete(): Void;
}
