package winrt.windows.gaming.input.forcefeedback;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Gaming.Input.ForceFeedback.h", true)
@:native("winrt::Windows::Gaming::Input::ForceFeedback::PeriodicForceEffect")
extern class PeriodicForceEffect
    implements winrt.windows.gaming.input.forcefeedback.IForceFeedbackEffect
    implements winrt.windows.gaming.input.forcefeedback.IPeriodicForceEffect
{
    /* explicit */ function new(effectKind: ConstRef<winrt.windows.gaming.input.forcefeedback.PeriodicForceEffectKind>);
    overload function Gain(): Float64;
    overload function Gain(value: Float64): Void;
    overload function State(): winrt.windows.gaming.input.forcefeedback.ForceFeedbackEffectState;
    function Start(): Void;
    function Stop(): Void;
    overload function Kind(): winrt.windows.gaming.input.forcefeedback.PeriodicForceEffectKind;
    function SetParameters(vector: ConstRef<winrt.windows.foundation.numerics.Vector3>, frequency: Float32, phase: Float32, bias: Float32, duration: ConstRef<winrt.windows.foundation.TimeSpan>): Void;
    function SetParametersWithEnvelope(vector: ConstRef<winrt.windows.foundation.numerics.Vector3>, frequency: Float32, phase: Float32, bias: Float32, attackGain: Float32, sustainGain: Float32, releaseGain: Float32, startDelay: ConstRef<winrt.windows.foundation.TimeSpan>, attackDuration: ConstRef<winrt.windows.foundation.TimeSpan>, sustainDuration: ConstRef<winrt.windows.foundation.TimeSpan>, releaseDuration: ConstRef<winrt.windows.foundation.TimeSpan>, repeatCount: UInt32): Void;
}
