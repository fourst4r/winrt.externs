package winrt.windows.media.audio;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Audio.h", true)
@:native("winrt::Windows::Media::Audio::EqualizerEffectDefinition")
extern class EqualizerEffectDefinition
    implements winrt.windows.media.effects.IAudioEffectDefinition
    implements winrt.windows.media.audio.IEqualizerEffectDefinition
{
    /* explicit */ function new(audioGraph: ConstRef<winrt.windows.media.audio.AudioGraph>);
    overload function Bands(): winrt.windows.foundation.collections.IVectorView<winrt.windows.media.audio.EqualizerBand> /* GenericTypeInstSig */;
    overload function ActivatableClassId(): winrt.HString;
    overload function Properties(): winrt.windows.foundation.collections.IPropertySet;
}
