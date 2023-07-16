package winrt.windows.media.capture;

@:include("winrt/Windows.Media.Capture.h", true)
@:native("winrt::Windows::Media::Capture::MediaCaptureMemoryPreference")
extern enum abstract MediaCaptureMemoryPreference(cxx.num.Int32)
{
    @:native("winrt::Windows::Media::Capture::MediaCaptureMemoryPreference::Auto") final Auto;
    @:native("winrt::Windows::Media::Capture::MediaCaptureMemoryPreference::Cpu") final Cpu;
}
