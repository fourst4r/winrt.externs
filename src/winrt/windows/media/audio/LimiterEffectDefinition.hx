package winrt.windows.media.audio;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Audio.h", true)
@:native("winrt::Windows::Media::Audio::LimiterEffectDefinition")
extern class LimiterEffectDefinition
    implements winrt.windows.media.effects.IAudioEffectDefinition
    implements winrt.windows.media.audio.ILimiterEffectDefinition
{
    /* explicit */ function new(audioGraph: ConstRef<winrt.windows.media.audio.AudioGraph>);
    overload function Release(value: UInt32): Void;
    overload function Release(): UInt32;
    overload function Loudness(value: UInt32): Void;
    overload function Loudness(): UInt32;
    overload function ActivatableClassId(): winrt.HString;
    overload function Properties(): winrt.windows.foundation.collections.IPropertySet;
}
