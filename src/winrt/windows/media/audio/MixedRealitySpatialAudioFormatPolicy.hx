package winrt.windows.media.audio;

@:include("winrt/Windows.Media.Audio.h", true)
@:native("winrt::Windows::Media::Audio::MixedRealitySpatialAudioFormatPolicy")
extern enum abstract MixedRealitySpatialAudioFormatPolicy(Int32)
{
    @:native("winrt::Windows::Media::Audio::MixedRealitySpatialAudioFormatPolicy::UseMixedRealityDefaultSpatialAudioFormat") final UseMixedRealityDefaultSpatialAudioFormat;
    @:native("winrt::Windows::Media::Audio::MixedRealitySpatialAudioFormatPolicy::UseDeviceConfigurationDefaultSpatialAudioFormat") final UseDeviceConfigurationDefaultSpatialAudioFormat;
}
