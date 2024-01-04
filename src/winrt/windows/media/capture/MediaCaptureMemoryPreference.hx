package winrt.windows.media.capture;

@:include("winrt/Windows.Media.Capture.h", true)
@:native("winrt::Windows::Media::Capture::MediaCaptureMemoryPreference")
extern enum abstract MediaCaptureMemoryPreference(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Media::Capture::MediaCaptureMemoryPreference::Auto") final Auto;
    @:native("winrt::Windows::Media::Capture::MediaCaptureMemoryPreference::Cpu") final Cpu;
}
