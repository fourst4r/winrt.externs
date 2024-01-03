package winrt.windows.security.dataprotection;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Security.DataProtection.h", true)
@:native("winrt::Windows::Security::DataProtection::IUserDataStorageItemProtectionInfo")
extern interface IUserDataStorageItemProtectionInfo extends winrt.windows.foundation.IInspectable
{
    overload function Availability(): winrt.windows.security.dataprotection.UserDataAvailability;
}
