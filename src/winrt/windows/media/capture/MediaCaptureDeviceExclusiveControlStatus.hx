package winrt.windows.media.capture;

@:include("winrt/Windows.Media.Capture.h", true)
@:native("winrt::Windows::Media::Capture::MediaCaptureDeviceExclusiveControlStatus")
extern enum abstract MediaCaptureDeviceExclusiveControlStatus(Int32)
{
    @:native("winrt::Windows::Media::Capture::MediaCaptureDeviceExclusiveControlStatus::ExclusiveControlAvailable") final ExclusiveControlAvailable;
    @:native("winrt::Windows::Media::Capture::MediaCaptureDeviceExclusiveControlStatus::SharedReadOnlyAvailable") final SharedReadOnlyAvailable;
}
