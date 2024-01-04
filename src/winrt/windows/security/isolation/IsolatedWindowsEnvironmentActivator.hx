package winrt.windows.security.isolation;

@:include("winrt/Windows.Security.Isolation.h", true)
@:native("winrt::Windows::Security::Isolation::IsolatedWindowsEnvironmentActivator")
extern enum abstract IsolatedWindowsEnvironmentActivator(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Security::Isolation::IsolatedWindowsEnvironmentActivator::System") final System;
    @:native("winrt::Windows::Security::Isolation::IsolatedWindowsEnvironmentActivator::User") final User;
}
