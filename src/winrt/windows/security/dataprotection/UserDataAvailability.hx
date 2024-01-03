package winrt.windows.security.dataprotection;

@:include("winrt/Windows.Security.DataProtection.h", true)
@:native("winrt::Windows::Security::DataProtection::UserDataAvailability")
extern enum abstract UserDataAvailability(Int32)
{
    @:native("winrt::Windows::Security::DataProtection::UserDataAvailability::Always") final Always;
    @:native("winrt::Windows::Security::DataProtection::UserDataAvailability::AfterFirstUnlock") final AfterFirstUnlock;
    @:native("winrt::Windows::Security::DataProtection::UserDataAvailability::WhileUnlocked") final WhileUnlocked;
}
