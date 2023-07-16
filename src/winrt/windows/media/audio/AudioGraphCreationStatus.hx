package winrt.windows.media.audio;

@:include("winrt/Windows.Media.Audio.h", true)
@:native("winrt::Windows::Media::Audio::AudioGraphCreationStatus")
extern enum abstract AudioGraphCreationStatus(cxx.num.Int32)
{
    @:native("winrt::Windows::Media::Audio::AudioGraphCreationStatus::Success") final Success;
    @:native("winrt::Windows::Media::Audio::AudioGraphCreationStatus::DeviceNotAvailable") final DeviceNotAvailable;
    @:native("winrt::Windows::Media::Audio::AudioGraphCreationStatus::FormatNotSupported") final FormatNotSupported;
    @:native("winrt::Windows::Media::Audio::AudioGraphCreationStatus::UnknownFailure") final UnknownFailure;
}
