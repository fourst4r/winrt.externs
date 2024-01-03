package winrt.windows.media.audio;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Audio.h", true)
@:native("winrt::Windows::Media::Audio::IEchoEffectDefinition")
extern interface IEchoEffectDefinition extends winrt.windows.foundation.IInspectable
{
    overload function WetDryMix(value: Float64): Void;
    overload function WetDryMix(): Float64;
    overload function Feedback(value: Float64): Void;
    overload function Feedback(): Float64;
    overload function Delay(value: Float64): Void;
    overload function Delay(): Float64;
}
