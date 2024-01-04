package winrt.windows.system;

@:include("winrt/Windows.System.h", true)
@:native("winrt::Windows::System::UserType")
extern enum abstract UserType(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::System::UserType::LocalUser") final LocalUser;
    @:native("winrt::Windows::System::UserType::RemoteUser") final RemoteUser;
    @:native("winrt::Windows::System::UserType::LocalGuest") final LocalGuest;
    @:native("winrt::Windows::System::UserType::RemoteGuest") final RemoteGuest;
    @:native("winrt::Windows::System::UserType::SystemManaged") final SystemManaged;
}
