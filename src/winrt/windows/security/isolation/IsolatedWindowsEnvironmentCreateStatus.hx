package winrt.windows.security.isolation;

@:include("winrt/Windows.Security.Isolation.h", true)
@:native("winrt::Windows::Security::Isolation::IsolatedWindowsEnvironmentCreateStatus")
extern enum abstract IsolatedWindowsEnvironmentCreateStatus(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Security::Isolation::IsolatedWindowsEnvironmentCreateStatus::Success") final Success;
    @:native("winrt::Windows::Security::Isolation::IsolatedWindowsEnvironmentCreateStatus::FailureByPolicy") final FailureByPolicy;
    @:native("winrt::Windows::Security::Isolation::IsolatedWindowsEnvironmentCreateStatus::UnknownFailure") final UnknownFailure;
}
