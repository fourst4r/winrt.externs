package winrt.windows.media.protection.playready;

@:include("winrt/Windows.Media.Protection.PlayReady.h", true)
@:native("winrt::Windows::Media::Protection::PlayReady::PlayReadyITADataFormat")
extern enum abstract PlayReadyITADataFormat(cxx.num.Int32)
{
    @:native("winrt::Windows::Media::Protection::PlayReady::PlayReadyITADataFormat::SerializedProperties") final SerializedProperties;
    @:native("winrt::Windows::Media::Protection::PlayReady::PlayReadyITADataFormat::SerializedProperties_WithContentProtectionWrapper") final SerializedProperties_WithContentProtectionWrapper;
}
