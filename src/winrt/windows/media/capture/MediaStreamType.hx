package winrt.windows.media.capture;

@:include("winrt/Windows.Media.Capture.h", true)
@:native("winrt::Windows::Media::Capture::MediaStreamType")
extern enum abstract MediaStreamType(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Media::Capture::MediaStreamType::VideoPreview") final VideoPreview;
    @:native("winrt::Windows::Media::Capture::MediaStreamType::VideoRecord") final VideoRecord;
    @:native("winrt::Windows::Media::Capture::MediaStreamType::Audio") final Audio;
    @:native("winrt::Windows::Media::Capture::MediaStreamType::Photo") final Photo;
    @:native("winrt::Windows::Media::Capture::MediaStreamType::Metadata") final Metadata;
}
