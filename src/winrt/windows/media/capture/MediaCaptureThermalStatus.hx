package winrt.windows.media.capture;

@:include("winrt/Windows.Media.Capture.h", true)
@:native("winrt::Windows::Media::Capture::MediaCaptureThermalStatus")
extern enum abstract MediaCaptureThermalStatus(Int32)
{
    @:native("winrt::Windows::Media::Capture::MediaCaptureThermalStatus::Normal") final Normal;
    @:native("winrt::Windows::Media::Capture::MediaCaptureThermalStatus::Overheated") final Overheated;
}
