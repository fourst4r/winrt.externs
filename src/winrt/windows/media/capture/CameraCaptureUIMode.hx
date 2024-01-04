package winrt.windows.media.capture;

@:include("winrt/Windows.Media.Capture.h", true)
@:native("winrt::Windows::Media::Capture::CameraCaptureUIMode")
extern enum abstract CameraCaptureUIMode(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Media::Capture::CameraCaptureUIMode::PhotoOrVideo") final PhotoOrVideo;
    @:native("winrt::Windows::Media::Capture::CameraCaptureUIMode::Photo") final Photo;
    @:native("winrt::Windows::Media::Capture::CameraCaptureUIMode::Video") final Video;
}
