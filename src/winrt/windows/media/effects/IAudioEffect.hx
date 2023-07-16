package winrt.windows.media.effects;

@:valueType
@:include("winrt/Windows.Media.Effects.h", true)
@:native("winrt::Windows::Media::Effects::IAudioEffect")
extern interface IAudioEffect extends winrt.windows.foundation.IInspectable
{
    overload function AudioEffectType(): winrt.windows.media.effects.AudioEffectType;
}
