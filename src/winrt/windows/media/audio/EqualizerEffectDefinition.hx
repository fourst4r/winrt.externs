package winrt.windows.media.audio;

@:valueType
@:include("winrt/Windows.Media.Audio.h", true)
@:native("winrt::Windows::Media::Audio::EqualizerEffectDefinition")
extern class EqualizerEffectDefinition
    implements winrt.windows.media.effects.IAudioEffectDefinition
    implements winrt.windows.media.audio.IEqualizerEffectDefinition
{
    @:native("winrt::Windows::Media::Audio::EqualizerEffectDefinition")
    /* explicit */ static overload function make(audioGraph: cxx.ConstRef<winrt.windows.media.audio.AudioGraph>): winrt.windows.media.audio.EqualizerEffectDefinition;
    overload function Bands(): winrt.windows.foundation.collections.IVectorView<winrt.windows.media.audio.EqualizerBand> /* GenericTypeInstSig */;
    overload function ActivatableClassId(): winrt.HString;
    overload function Properties(): winrt.windows.foundation.collections.IPropertySet;
}
