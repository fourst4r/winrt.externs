package winrt.windows.security.isolation;

@:include("winrt/Windows.Security.Isolation.h", true)
@:native("winrt::Windows::Security::Isolation::IsolatedWindowsEnvironmentCreationPriority")
extern enum abstract IsolatedWindowsEnvironmentCreationPriority(cxx.num.Int32)
{
    @:native("winrt::Windows::Security::Isolation::IsolatedWindowsEnvironmentCreationPriority::Low") final Low;
    @:native("winrt::Windows::Security::Isolation::IsolatedWindowsEnvironmentCreationPriority::Normal") final Normal;
}
