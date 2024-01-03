package winrt.windows.media.audio;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Audio.h", true)
@:native("winrt::Windows::Media::Audio::EchoEffectDefinition")
extern class EchoEffectDefinition
    implements winrt.windows.media.effects.IAudioEffectDefinition
    implements winrt.windows.media.audio.IEchoEffectDefinition
{
    /* explicit */ function new(audioGraph: ConstRef<winrt.windows.media.audio.AudioGraph>);
    overload function WetDryMix(value: Float64): Void;
    overload function WetDryMix(): Float64;
    overload function Feedback(value: Float64): Void;
    overload function Feedback(): Float64;
    overload function Delay(value: Float64): Void;
    overload function Delay(): Float64;
    overload function ActivatableClassId(): winrt.HString;
    overload function Properties(): winrt.windows.foundation.collections.IPropertySet;
}
