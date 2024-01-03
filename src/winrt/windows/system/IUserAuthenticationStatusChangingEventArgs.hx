package winrt.windows.system;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.System.h", true)
@:native("winrt::Windows::System::IUserAuthenticationStatusChangingEventArgs")
extern interface IUserAuthenticationStatusChangingEventArgs extends winrt.windows.foundation.IInspectable
{
    function GetDeferral(): winrt.windows.system.UserAuthenticationStatusChangeDeferral;
    overload function User(): winrt.windows.system.User;
    overload function NewStatus(): winrt.windows.system.UserAuthenticationStatus;
    overload function CurrentStatus(): winrt.windows.system.UserAuthenticationStatus;
}
