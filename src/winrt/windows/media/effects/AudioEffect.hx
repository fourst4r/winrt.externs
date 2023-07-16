package winrt.windows.media.effects;

@:valueType
@:include("winrt/Windows.Media.Effects.h", true)
@:native("winrt::Windows::Media::Effects::AudioEffect")
extern class AudioEffect
    implements winrt.windows.media.effects.IAudioEffect
{
    overload function AudioEffectType(): winrt.windows.media.effects.AudioEffectType;
}
