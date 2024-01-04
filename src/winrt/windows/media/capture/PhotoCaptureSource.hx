package winrt.windows.media.capture;

@:include("winrt/Windows.Media.Capture.h", true)
@:native("winrt::Windows::Media::Capture::PhotoCaptureSource")
extern enum abstract PhotoCaptureSource(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Media::Capture::PhotoCaptureSource::Auto") final Auto;
    @:native("winrt::Windows::Media::Capture::PhotoCaptureSource::VideoPreview") final VideoPreview;
    @:native("winrt::Windows::Media::Capture::PhotoCaptureSource::Photo") final Photo;
}
