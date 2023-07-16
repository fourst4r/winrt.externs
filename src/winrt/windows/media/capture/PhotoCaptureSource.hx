package winrt.windows.media.capture;

@:include("winrt/Windows.Media.Capture.h", true)
@:native("winrt::Windows::Media::Capture::PhotoCaptureSource")
extern enum abstract PhotoCaptureSource(cxx.num.Int32)
{
    @:native("winrt::Windows::Media::Capture::PhotoCaptureSource::Auto") final Auto;
    @:native("winrt::Windows::Media::Capture::PhotoCaptureSource::VideoPreview") final VideoPreview;
    @:native("winrt::Windows::Media::Capture::PhotoCaptureSource::Photo") final Photo;
}
