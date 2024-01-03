package winrt.windows.security.isolation;

@:include("winrt/Windows.Security.Isolation.h", true)
@:native("winrt::Windows::Security::Isolation::IsolatedWindowsEnvironmentActivator")
extern enum abstract IsolatedWindowsEnvironmentActivator(Int32)
{
    @:native("winrt::Windows::Security::Isolation::IsolatedWindowsEnvironmentActivator::System") final System;
    @:native("winrt::Windows::Security::Isolation::IsolatedWindowsEnvironmentActivator::User") final User;
}
