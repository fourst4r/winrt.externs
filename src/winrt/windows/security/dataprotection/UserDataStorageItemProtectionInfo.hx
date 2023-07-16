package winrt.windows.security.dataprotection;

@:valueType
@:include("winrt/Windows.Security.DataProtection.h", true)
@:native("winrt::Windows::Security::DataProtection::UserDataStorageItemProtectionInfo")
extern class UserDataStorageItemProtectionInfo
    implements winrt.windows.security.dataprotection.IUserDataStorageItemProtectionInfo
{
    overload function Availability(): winrt.windows.security.dataprotection.UserDataAvailability;
}
