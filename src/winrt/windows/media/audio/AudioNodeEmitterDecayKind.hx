package winrt.windows.media.audio;

@:include("winrt/Windows.Media.Audio.h", true)
@:native("winrt::Windows::Media::Audio::AudioNodeEmitterDecayKind")
extern enum abstract AudioNodeEmitterDecayKind(Int32)
{
    @:native("winrt::Windows::Media::Audio::AudioNodeEmitterDecayKind::Natural") final Natural;
    @:native("winrt::Windows::Media::Audio::AudioNodeEmitterDecayKind::Custom") final Custom;
}
