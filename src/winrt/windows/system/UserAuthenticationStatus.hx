package winrt.windows.system;

@:include("winrt/Windows.System.h", true)
@:native("winrt::Windows::System::UserAuthenticationStatus")
extern enum abstract UserAuthenticationStatus(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::System::UserAuthenticationStatus::Unauthenticated") final Unauthenticated;
    @:native("winrt::Windows::System::UserAuthenticationStatus::LocallyAuthenticated") final LocallyAuthenticated;
    @:native("winrt::Windows::System::UserAuthenticationStatus::RemotelyAuthenticated") final RemotelyAuthenticated;
}
