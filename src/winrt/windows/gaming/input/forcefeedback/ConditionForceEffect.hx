package winrt.windows.gaming.input.forcefeedback;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Gaming.Input.ForceFeedback.h", true)
@:native("winrt::Windows::Gaming::Input::ForceFeedback::ConditionForceEffect")
extern class ConditionForceEffect
    implements winrt.windows.gaming.input.forcefeedback.IForceFeedbackEffect
    implements winrt.windows.gaming.input.forcefeedback.IConditionForceEffect
{
    /* explicit */ function new(effectKind: ConstRef<winrt.windows.gaming.input.forcefeedback.ConditionForceEffectKind>);
    overload function Gain(): Float64;
    overload function Gain(value: Float64): Void;
    overload function State(): winrt.windows.gaming.input.forcefeedback.ForceFeedbackEffectState;
    function Start(): Void;
    function Stop(): Void;
    overload function Kind(): winrt.windows.gaming.input.forcefeedback.ConditionForceEffectKind;
    function SetParameters(direction: ConstRef<winrt.windows.foundation.numerics.Vector3>, positiveCoefficient: Float32, negativeCoefficient: Float32, maxPositiveMagnitude: Float32, maxNegativeMagnitude: Float32, deadZone: Float32, bias: Float32): Void;
}
