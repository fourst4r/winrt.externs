package winrt.windows.system;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.System.h", true)
@:native("winrt::Windows::System::UserAuthenticationStatusChangeDeferral")
extern class UserAuthenticationStatusChangeDeferral
    implements winrt.windows.system.IUserAuthenticationStatusChangeDeferral
{
    function Complete(): Void;
}
