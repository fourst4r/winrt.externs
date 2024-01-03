package winrt.windows.media.audio;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Audio.h", true)
@:native("winrt::Windows::Media::Audio::IEqualizerEffectDefinition")
extern interface IEqualizerEffectDefinition extends winrt.windows.foundation.IInspectable
{
    overload function Bands(): winrt.windows.foundation.collections.IVectorView<winrt.windows.media.audio.EqualizerBand> /* GenericTypeInstSig */;
}
