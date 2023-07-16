package winrt.windows.security.dataprotection;

@:include("winrt/Windows.Security.DataProtection.h", true)
@:native("winrt::Windows::Security::DataProtection::UserDataStorageItemProtectionStatus")
extern enum abstract UserDataStorageItemProtectionStatus(cxx.num.Int32)
{
    @:native("winrt::Windows::Security::DataProtection::UserDataStorageItemProtectionStatus::Succeeded") final Succeeded;
    @:native("winrt::Windows::Security::DataProtection::UserDataStorageItemProtectionStatus::NotProtectable") final NotProtectable;
    @:native("winrt::Windows::Security::DataProtection::UserDataStorageItemProtectionStatus::DataUnavailable") final DataUnavailable;
}
