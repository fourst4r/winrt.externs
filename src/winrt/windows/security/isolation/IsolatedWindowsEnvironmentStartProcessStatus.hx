package winrt.windows.security.isolation;

@:include("winrt/Windows.Security.Isolation.h", true)
@:native("winrt::Windows::Security::Isolation::IsolatedWindowsEnvironmentStartProcessStatus")
extern enum abstract IsolatedWindowsEnvironmentStartProcessStatus(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Security::Isolation::IsolatedWindowsEnvironmentStartProcessStatus::Success") final Success;
    @:native("winrt::Windows::Security::Isolation::IsolatedWindowsEnvironmentStartProcessStatus::UnknownFailure") final UnknownFailure;
    @:native("winrt::Windows::Security::Isolation::IsolatedWindowsEnvironmentStartProcessStatus::EnvironmentUnavailable") final EnvironmentUnavailable;
    @:native("winrt::Windows::Security::Isolation::IsolatedWindowsEnvironmentStartProcessStatus::FileNotFound") final FileNotFound;
    @:native("winrt::Windows::Security::Isolation::IsolatedWindowsEnvironmentStartProcessStatus::AppNotRegistered") final AppNotRegistered;
}
