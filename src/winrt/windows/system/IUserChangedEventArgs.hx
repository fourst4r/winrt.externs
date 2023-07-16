package winrt.windows.system;

@:valueType
@:include("winrt/Windows.System.h", true)
@:native("winrt::Windows::System::IUserChangedEventArgs")
extern interface IUserChangedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function User(): winrt.windows.system.User;
}
