package winrt.windows.media.capture.frames;

@:include("winrt/Windows.Media.Capture.Frames.h", true)
@:native("winrt::Windows::Media::Capture::Frames::MediaFrameSourceGetPropertyStatus")
extern enum abstract MediaFrameSourceGetPropertyStatus(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Media::Capture::Frames::MediaFrameSourceGetPropertyStatus::Success") final Success;
    @:native("winrt::Windows::Media::Capture::Frames::MediaFrameSourceGetPropertyStatus::UnknownFailure") final UnknownFailure;
    @:native("winrt::Windows::Media::Capture::Frames::MediaFrameSourceGetPropertyStatus::NotSupported") final NotSupported;
    @:native("winrt::Windows::Media::Capture::Frames::MediaFrameSourceGetPropertyStatus::DeviceNotAvailable") final DeviceNotAvailable;
    @:native("winrt::Windows::Media::Capture::Frames::MediaFrameSourceGetPropertyStatus::MaxPropertyValueSizeTooSmall") final MaxPropertyValueSizeTooSmall;
    @:native("winrt::Windows::Media::Capture::Frames::MediaFrameSourceGetPropertyStatus::MaxPropertyValueSizeRequired") final MaxPropertyValueSizeRequired;
}
