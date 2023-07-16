package winrt.windows.media.capture;

@:include("winrt/Windows.Media.Capture.h", true)
@:native("winrt::Windows::Media::Capture::CameraCaptureUIMode")
extern enum abstract CameraCaptureUIMode(cxx.num.Int32)
{
    @:native("winrt::Windows::Media::Capture::CameraCaptureUIMode::PhotoOrVideo") final PhotoOrVideo;
    @:native("winrt::Windows::Media::Capture::CameraCaptureUIMode::Photo") final Photo;
    @:native("winrt::Windows::Media::Capture::CameraCaptureUIMode::Video") final Video;
}
