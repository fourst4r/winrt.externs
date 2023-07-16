package winrt.windows.security.isolation;

@:valueType
@:include("winrt/Windows.Security.Isolation.h", true)
@:native("winrt::Windows::Security::Isolation::IIsolatedWindowsEnvironment4")
extern interface IIsolatedWindowsEnvironment4 extends winrt.windows.foundation.IInspectable
{
    function ChangePriority(Priority: cxx.ConstRef<winrt.windows.security.isolation.IsolatedWindowsEnvironmentCreationPriority>): Void;
}
