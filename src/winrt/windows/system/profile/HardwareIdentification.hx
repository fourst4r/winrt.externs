package winrt.windows.system.profile;

@:include("winrt/Windows.System.Profile.h", true)
@:native("winrt::Windows::System::Profile::HardwareIdentification")
extern class HardwareIdentification
{
    static function GetPackageSpecificToken(nonce: cxx.ConstRef<winrt.windows.storage.streams.IBuffer>): winrt.windows.system.profile.HardwareToken;
}
