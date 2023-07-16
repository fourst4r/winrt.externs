package winrt.windows.security.isolation;

@:include("winrt/Windows.Security.Isolation.h", true)
@:native("winrt::Windows::Security::Isolation::IsolatedWindowsEnvironmentOwnerRegistration")
extern class IsolatedWindowsEnvironmentOwnerRegistration
{
    static function Register(ownerName: cxx.ConstRef<winrt.HString>, ownerRegistrationData: cxx.ConstRef<winrt.windows.security.isolation.IsolatedWindowsEnvironmentOwnerRegistrationData>): winrt.windows.security.isolation.IsolatedWindowsEnvironmentOwnerRegistrationResult;
    static function Unregister(ownerName: cxx.ConstRef<winrt.HString>): Void;
}
