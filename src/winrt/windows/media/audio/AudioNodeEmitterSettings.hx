package winrt.windows.media.audio;

@:include("winrt/Windows.Media.Audio.h", true)
@:native("winrt::Windows::Media::Audio::AudioNodeEmitterSettings")
extern enum abstract AudioNodeEmitterSettings(UInt32)
{
    @:native("winrt::Windows::Media::Audio::AudioNodeEmitterSettings::None") final None;
    @:native("winrt::Windows::Media::Audio::AudioNodeEmitterSettings::DisableDoppler") final DisableDoppler;
}
