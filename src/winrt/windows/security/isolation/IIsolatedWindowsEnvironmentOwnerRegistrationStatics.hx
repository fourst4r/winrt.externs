package winrt.windows.security.isolation;

@:valueType
@:include("winrt/Windows.Security.Isolation.h", true)
@:native("winrt::Windows::Security::Isolation::IIsolatedWindowsEnvironmentOwnerRegistrationStatics")
extern interface IIsolatedWindowsEnvironmentOwnerRegistrationStatics extends winrt.windows.foundation.IInspectable
{
    function Register(ownerName: cxx.ConstRef<winrt.HString>, ownerRegistrationData: cxx.ConstRef<winrt.windows.security.isolation.IsolatedWindowsEnvironmentOwnerRegistrationData>): winrt.windows.security.isolation.IsolatedWindowsEnvironmentOwnerRegistrationResult;
    function Unregister(ownerName: cxx.ConstRef<winrt.HString>): Void;
}
