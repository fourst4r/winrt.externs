package winrt.windows.security.isolation;

@:include("winrt/Windows.Security.Isolation.h", true)
@:native("winrt::Windows::Security::Isolation::IsolatedWindowsEnvironmentOwnerRegistration")
extern class IsolatedWindowsEnvironmentOwnerRegistration
{
    static function Register(ownerName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, ownerRegistrationData: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.security.isolation.IsolatedWindowsEnvironmentOwnerRegistrationData>): winrt.windows.security.isolation.IsolatedWindowsEnvironmentOwnerRegistrationResult;
    static function Unregister(ownerName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
}
