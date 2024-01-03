package winrt.windows.media.audio;

@:include("winrt/Windows.Media.Audio.h", true)
@:native("winrt::Windows::Media::Audio::SetDefaultSpatialAudioFormatStatus")
extern enum abstract SetDefaultSpatialAudioFormatStatus(Int32)
{
    @:native("winrt::Windows::Media::Audio::SetDefaultSpatialAudioFormatStatus::Succeeded") final Succeeded;
    @:native("winrt::Windows::Media::Audio::SetDefaultSpatialAudioFormatStatus::AccessDenied") final AccessDenied;
    @:native("winrt::Windows::Media::Audio::SetDefaultSpatialAudioFormatStatus::LicenseExpired") final LicenseExpired;
    @:native("winrt::Windows::Media::Audio::SetDefaultSpatialAudioFormatStatus::LicenseNotValidForAudioEndpoint") final LicenseNotValidForAudioEndpoint;
    @:native("winrt::Windows::Media::Audio::SetDefaultSpatialAudioFormatStatus::NotSupportedOnAudioEndpoint") final NotSupportedOnAudioEndpoint;
    @:native("winrt::Windows::Media::Audio::SetDefaultSpatialAudioFormatStatus::UnknownError") final UnknownError;
}
