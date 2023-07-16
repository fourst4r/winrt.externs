package winrt.windows.security.dataprotection;

@:valueType
@:include("winrt/Windows.Security.DataProtection.h", true)
@:native("winrt::Windows::Security::DataProtection::IUserDataProtectionManagerStatics")
extern interface IUserDataProtectionManagerStatics extends winrt.windows.foundation.IInspectable
{
    function TryGetDefault(): winrt.windows.security.dataprotection.UserDataProtectionManager;
    function TryGetForUser(user: cxx.ConstRef<winrt.windows.system.User>): winrt.windows.security.dataprotection.UserDataProtectionManager;
}
