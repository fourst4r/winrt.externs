package winrt.windows.system;

@:valueType
@:include("winrt/Windows.System.h", true)
@:native("winrt::Windows::System::IUserAuthenticationStatusChangeDeferral")
extern interface IUserAuthenticationStatusChangeDeferral extends winrt.windows.foundation.IInspectable
{
    function Complete(): Void;
}
