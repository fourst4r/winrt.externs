package winrt.windows.media.capture.frames;

@:include("winrt/Windows.Media.Capture.Frames.h", true)
@:native("winrt::Windows::Media::Capture::Frames::MediaFrameSourceSetPropertyStatus")
extern enum abstract MediaFrameSourceSetPropertyStatus(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Media::Capture::Frames::MediaFrameSourceSetPropertyStatus::Success") final Success;
    @:native("winrt::Windows::Media::Capture::Frames::MediaFrameSourceSetPropertyStatus::UnknownFailure") final UnknownFailure;
    @:native("winrt::Windows::Media::Capture::Frames::MediaFrameSourceSetPropertyStatus::NotSupported") final NotSupported;
    @:native("winrt::Windows::Media::Capture::Frames::MediaFrameSourceSetPropertyStatus::InvalidValue") final InvalidValue;
    @:native("winrt::Windows::Media::Capture::Frames::MediaFrameSourceSetPropertyStatus::DeviceNotAvailable") final DeviceNotAvailable;
    @:native("winrt::Windows::Media::Capture::Frames::MediaFrameSourceSetPropertyStatus::NotInControl") final NotInControl;
}
