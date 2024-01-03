package winrt.windows.media.capture;

@:include("winrt/Windows.Media.Capture.h", true)
@:native("winrt::Windows::Media::Capture::MediaStreamType")
extern enum abstract MediaStreamType(Int32)
{
    @:native("winrt::Windows::Media::Capture::MediaStreamType::VideoPreview") final VideoPreview;
    @:native("winrt::Windows::Media::Capture::MediaStreamType::VideoRecord") final VideoRecord;
    @:native("winrt::Windows::Media::Capture::MediaStreamType::Audio") final Audio;
    @:native("winrt::Windows::Media::Capture::MediaStreamType::Photo") final Photo;
    @:native("winrt::Windows::Media::Capture::MediaStreamType::Metadata") final Metadata;
}
