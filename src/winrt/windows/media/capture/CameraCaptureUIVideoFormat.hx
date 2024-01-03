package winrt.windows.media.capture;

@:include("winrt/Windows.Media.Capture.h", true)
@:native("winrt::Windows::Media::Capture::CameraCaptureUIVideoFormat")
extern enum abstract CameraCaptureUIVideoFormat(Int32)
{
    @:native("winrt::Windows::Media::Capture::CameraCaptureUIVideoFormat::Mp4") final Mp4;
    @:native("winrt::Windows::Media::Capture::CameraCaptureUIVideoFormat::Wmv") final Wmv;
}
