package winrt.windows.media.audio;

@:include("winrt/Windows.Media.Audio.h", true)
@:native("winrt::Windows::Media::Audio::AudioDeviceNodeCreationStatus")
extern enum abstract AudioDeviceNodeCreationStatus(Int32)
{
    @:native("winrt::Windows::Media::Audio::AudioDeviceNodeCreationStatus::Success") final Success;
    @:native("winrt::Windows::Media::Audio::AudioDeviceNodeCreationStatus::DeviceNotAvailable") final DeviceNotAvailable;
    @:native("winrt::Windows::Media::Audio::AudioDeviceNodeCreationStatus::FormatNotSupported") final FormatNotSupported;
    @:native("winrt::Windows::Media::Audio::AudioDeviceNodeCreationStatus::UnknownFailure") final UnknownFailure;
    @:native("winrt::Windows::Media::Audio::AudioDeviceNodeCreationStatus::AccessDenied") final AccessDenied;
}
