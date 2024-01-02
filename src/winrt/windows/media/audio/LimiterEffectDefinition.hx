package winrt.windows.media.audio;

@:valueType
@:include("winrt/Windows.Media.Audio.h", true)
@:native("winrt::Windows::Media::Audio::LimiterEffectDefinition")
extern class LimiterEffectDefinition
    implements winrt.windows.media.effects.IAudioEffectDefinition
    implements winrt.windows.media.audio.ILimiterEffectDefinition
{
    /* explicit */ function new(audioGraph: cxx.ConstRef<winrt.windows.media.audio.AudioGraph>);
    overload function Release(value: cxx.num.UInt32): Void;
    overload function Release(): cxx.num.UInt32;
    overload function Loudness(value: cxx.num.UInt32): Void;
    overload function Loudness(): cxx.num.UInt32;
    overload function ActivatableClassId(): winrt.HString;
    overload function Properties(): winrt.windows.foundation.collections.IPropertySet;
}
