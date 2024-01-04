package winrt.windows.media.protection.playready;

@:include("winrt/Windows.Media.Protection.PlayReady.h", true)
@:native("winrt::Windows::Media::Protection::PlayReady::NDClosedCaptionFormat")
extern enum abstract NDClosedCaptionFormat(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Media::Protection::PlayReady::NDClosedCaptionFormat::ATSC") final ATSC;
    @:native("winrt::Windows::Media::Protection::PlayReady::NDClosedCaptionFormat::SCTE20") final SCTE20;
    @:native("winrt::Windows::Media::Protection::PlayReady::NDClosedCaptionFormat::Unknown") final Unknown;
}
