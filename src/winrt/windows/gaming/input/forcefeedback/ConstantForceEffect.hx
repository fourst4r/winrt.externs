package winrt.windows.gaming.input.forcefeedback;

@:valueType
@:include("winrt/Windows.Gaming.Input.ForceFeedback.h", true)
@:native("winrt::Windows::Gaming::Input::ForceFeedback::ConstantForceEffect")
extern class ConstantForceEffect
    implements winrt.windows.gaming.input.forcefeedback.IForceFeedbackEffect
    implements winrt.windows.gaming.input.forcefeedback.IConstantForceEffect
{
    function new();
    overload function Gain(): cxx.num.Float64;
    overload function Gain(value: cxx.num.Float64): Void;
    overload function State(): winrt.windows.gaming.input.forcefeedback.ForceFeedbackEffectState;
    function Start(): Void;
    function Stop(): Void;
    function SetParameters(vector: cxx.ConstRef<winrt.windows.foundation.numerics.Vector3>, duration: cxx.ConstRef<winrt.windows.foundation.TimeSpan>): Void;
    function SetParametersWithEnvelope(vector: cxx.ConstRef<winrt.windows.foundation.numerics.Vector3>, attackGain: cxx.num.Float32, sustainGain: cxx.num.Float32, releaseGain: cxx.num.Float32, startDelay: cxx.ConstRef<winrt.windows.foundation.TimeSpan>, attackDuration: cxx.ConstRef<winrt.windows.foundation.TimeSpan>, sustainDuration: cxx.ConstRef<winrt.windows.foundation.TimeSpan>, releaseDuration: cxx.ConstRef<winrt.windows.foundation.TimeSpan>, repeatCount: cxx.num.UInt32): Void;
}
