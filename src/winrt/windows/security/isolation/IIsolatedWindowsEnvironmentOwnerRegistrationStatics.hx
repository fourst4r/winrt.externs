package winrt.windows.security.isolation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Security.Isolation.h", true)
@:native("winrt::Windows::Security::Isolation::IIsolatedWindowsEnvironmentOwnerRegistrationStatics")
extern interface IIsolatedWindowsEnvironmentOwnerRegistrationStatics extends winrt.windows.foundation.IInspectable
{
    function Register(ownerName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, ownerRegistrationData: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.security.isolation.IsolatedWindowsEnvironmentOwnerRegistrationData>): winrt.windows.security.isolation.IsolatedWindowsEnvironmentOwnerRegistrationResult;
    function Unregister(ownerName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
}
