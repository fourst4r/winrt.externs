package winrt.windows.media.audio;

@:include("winrt/Windows.Media.Audio.h", true)
@:native("winrt::Windows::Media::Audio::MixedRealitySpatialAudioFormatPolicy")
extern enum abstract MixedRealitySpatialAudioFormatPolicy(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Media::Audio::MixedRealitySpatialAudioFormatPolicy::UseMixedRealityDefaultSpatialAudioFormat") final UseMixedRealityDefaultSpatialAudioFormat;
    @:native("winrt::Windows::Media::Audio::MixedRealitySpatialAudioFormatPolicy::UseDeviceConfigurationDefaultSpatialAudioFormat") final UseDeviceConfigurationDefaultSpatialAudioFormat;
}
