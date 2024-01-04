package winrt.windows.media.protection;

@:include("winrt/Windows.Media.Protection.h", true)
@:native("winrt::Windows::Media::Protection::ProtectionCapabilityResult")
extern enum abstract ProtectionCapabilityResult(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Media::Protection::ProtectionCapabilityResult::NotSupported") final NotSupported;
    @:native("winrt::Windows::Media::Protection::ProtectionCapabilityResult::Maybe") final Maybe;
    @:native("winrt::Windows::Media::Protection::ProtectionCapabilityResult::Probably") final Probably;
}
