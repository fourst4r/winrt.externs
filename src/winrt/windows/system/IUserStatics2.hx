package winrt.windows.system;

@:valueType
@:include("winrt/Windows.System.h", true)
@:native("winrt::Windows::System::IUserStatics2")
extern interface IUserStatics2 extends winrt.windows.foundation.IInspectable
{
    function GetDefault(): winrt.windows.system.User;
}
