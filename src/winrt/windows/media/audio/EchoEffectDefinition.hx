package winrt.windows.media.audio;

@:valueType
@:include("winrt/Windows.Media.Audio.h", true)
@:native("winrt::Windows::Media::Audio::EchoEffectDefinition")
extern class EchoEffectDefinition
    implements winrt.windows.media.effects.IAudioEffectDefinition
    implements winrt.windows.media.audio.IEchoEffectDefinition
{
    @:native("winrt::Windows::Media::Audio::EchoEffectDefinition")
    /* explicit */ static overload function make(audioGraph: cxx.ConstRef<winrt.windows.media.audio.AudioGraph>): winrt.windows.media.audio.EchoEffectDefinition;
    overload function WetDryMix(value: cxx.num.Float64): Void;
    overload function WetDryMix(): cxx.num.Float64;
    overload function Feedback(value: cxx.num.Float64): Void;
    overload function Feedback(): cxx.num.Float64;
    overload function Delay(value: cxx.num.Float64): Void;
    overload function Delay(): cxx.num.Float64;
    overload function ActivatableClassId(): winrt.HString;
    overload function Properties(): winrt.windows.foundation.collections.IPropertySet;
}
