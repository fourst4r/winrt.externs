package winrt.windows.media.capture.frames;

@:include("winrt/Windows.Media.Capture.Frames.h", true)
@:native("winrt::Windows::Media::Capture::Frames::MultiSourceMediaFrameReaderStartStatus")
extern enum abstract MultiSourceMediaFrameReaderStartStatus(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Media::Capture::Frames::MultiSourceMediaFrameReaderStartStatus::Success") final Success;
    @:native("winrt::Windows::Media::Capture::Frames::MultiSourceMediaFrameReaderStartStatus::NotSupported") final NotSupported;
    @:native("winrt::Windows::Media::Capture::Frames::MultiSourceMediaFrameReaderStartStatus::InsufficientResources") final InsufficientResources;
    @:native("winrt::Windows::Media::Capture::Frames::MultiSourceMediaFrameReaderStartStatus::DeviceNotAvailable") final DeviceNotAvailable;
    @:native("winrt::Windows::Media::Capture::Frames::MultiSourceMediaFrameReaderStartStatus::UnknownFailure") final UnknownFailure;
}
