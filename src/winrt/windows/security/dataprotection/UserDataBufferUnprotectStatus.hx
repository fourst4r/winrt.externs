package winrt.windows.security.dataprotection;

@:include("winrt/Windows.Security.DataProtection.h", true)
@:native("winrt::Windows::Security::DataProtection::UserDataBufferUnprotectStatus")
extern enum abstract UserDataBufferUnprotectStatus(cxx.num.Int32)
{
    @:native("winrt::Windows::Security::DataProtection::UserDataBufferUnprotectStatus::Succeeded") final Succeeded;
    @:native("winrt::Windows::Security::DataProtection::UserDataBufferUnprotectStatus::Unavailable") final Unavailable;
}
