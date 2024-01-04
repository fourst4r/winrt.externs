package winrt.windows.system.profile;

@:include("winrt/Windows.System.Profile.h", true)
@:native("winrt::Windows::System::Profile::HardwareIdentification")
extern class HardwareIdentification
{
    static function GetPackageSpecificToken(nonce: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.streams.IBuffer>): winrt.windows.system.profile.HardwareToken;
}
