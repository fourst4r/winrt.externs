package winrt.windows.media.capture;

@:include("winrt/Windows.Media.Capture.h", true)
@:native("winrt::Windows::Media::Capture::MediaCaptureDeviceExclusiveControlReleaseMode")
extern enum abstract MediaCaptureDeviceExclusiveControlReleaseMode(cxx.num.Int32)
{
    @:native("winrt::Windows::Media::Capture::MediaCaptureDeviceExclusiveControlReleaseMode::OnDispose") final OnDispose;
    @:native("winrt::Windows::Media::Capture::MediaCaptureDeviceExclusiveControlReleaseMode::OnAllStreamsStopped") final OnAllStreamsStopped;
}
