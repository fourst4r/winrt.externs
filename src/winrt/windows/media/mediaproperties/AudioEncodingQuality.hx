package winrt.windows.media.mediaproperties;

@:include("winrt/Windows.Media.MediaProperties.h", true)
@:native("winrt::Windows::Media::MediaProperties::AudioEncodingQuality")
extern enum abstract AudioEncodingQuality(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Media::MediaProperties::AudioEncodingQuality::Auto") final Auto;
    @:native("winrt::Windows::Media::MediaProperties::AudioEncodingQuality::High") final High;
    @:native("winrt::Windows::Media::MediaProperties::AudioEncodingQuality::Medium") final Medium;
    @:native("winrt::Windows::Media::MediaProperties::AudioEncodingQuality::Low") final Low;
}
