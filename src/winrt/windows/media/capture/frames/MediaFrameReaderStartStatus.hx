package winrt.windows.media.capture.frames;

@:include("winrt/Windows.Media.Capture.Frames.h", true)
@:native("winrt::Windows::Media::Capture::Frames::MediaFrameReaderStartStatus")
extern enum abstract MediaFrameReaderStartStatus(Int32)
{
    @:native("winrt::Windows::Media::Capture::Frames::MediaFrameReaderStartStatus::Success") final Success;
    @:native("winrt::Windows::Media::Capture::Frames::MediaFrameReaderStartStatus::UnknownFailure") final UnknownFailure;
    @:native("winrt::Windows::Media::Capture::Frames::MediaFrameReaderStartStatus::DeviceNotAvailable") final DeviceNotAvailable;
    @:native("winrt::Windows::Media::Capture::Frames::MediaFrameReaderStartStatus::OutputFormatNotSupported") final OutputFormatNotSupported;
    @:native("winrt::Windows::Media::Capture::Frames::MediaFrameReaderStartStatus::ExclusiveControlNotAvailable") final ExclusiveControlNotAvailable;
}
