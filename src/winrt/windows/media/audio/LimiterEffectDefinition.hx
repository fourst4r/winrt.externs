package winrt.windows.media.audio;

@:valueType
@:include("winrt/Windows.Media.Audio.h", true)
@:native("winrt::Windows::Media::Audio::LimiterEffectDefinition")
extern class LimiterEffectDefinition
    implements winrt.windows.media.effects.IAudioEffectDefinition
    implements winrt.windows.media.audio.ILimiterEffectDefinition
{
    @:native("winrt::Windows::Media::Audio::LimiterEffectDefinition")
    /* explicit */ static overload function make(audioGraph: cxx.ConstRef<winrt.windows.media.audio.AudioGraph>): winrt.windows.media.audio.LimiterEffectDefinition;
    overload function Release(value: cxx.num.UInt32): Void;
    overload function Release(): cxx.num.UInt32;
    overload function Loudness(value: cxx.num.UInt32): Void;
    overload function Loudness(): cxx.num.UInt32;
    overload function ActivatableClassId(): winrt.HString;
    overload function Properties(): winrt.windows.foundation.collections.IPropertySet;
}
