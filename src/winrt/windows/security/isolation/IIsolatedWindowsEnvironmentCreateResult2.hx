package winrt.windows.security.isolation;

@:valueType
@:include("winrt/Windows.Security.Isolation.h", true)
@:native("winrt::Windows::Security::Isolation::IIsolatedWindowsEnvironmentCreateResult2")
extern interface IIsolatedWindowsEnvironmentCreateResult2 extends winrt.windows.foundation.IInspectable
{
    function ChangeCreationPriority(priority: cxx.ConstRef<winrt.windows.security.isolation.IsolatedWindowsEnvironmentCreationPriority>): Void;
}
