package winrt.windows.system;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.System.h", true)
@:native("winrt::Windows::System::UserAuthenticationStatusChangingEventArgs")
extern class UserAuthenticationStatusChangingEventArgs
    implements winrt.windows.system.IUserAuthenticationStatusChangingEventArgs
{
    function GetDeferral(): winrt.windows.system.UserAuthenticationStatusChangeDeferral;
    overload function User(): winrt.windows.system.User;
    overload function NewStatus(): winrt.windows.system.UserAuthenticationStatus;
    overload function CurrentStatus(): winrt.windows.system.UserAuthenticationStatus;
}
