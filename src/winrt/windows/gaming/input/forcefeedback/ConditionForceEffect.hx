package winrt.windows.gaming.input.forcefeedback;

@:valueType
@:include("winrt/Windows.Gaming.Input.ForceFeedback.h", true)
@:native("winrt::Windows::Gaming::Input::ForceFeedback::ConditionForceEffect")
extern class ConditionForceEffect
    implements winrt.windows.gaming.input.forcefeedback.IForceFeedbackEffect
    implements winrt.windows.gaming.input.forcefeedback.IConditionForceEffect
{
    /* explicit */ function new(effectKind: cxx.ConstRef<winrt.windows.gaming.input.forcefeedback.ConditionForceEffectKind>);
    overload function Gain(): cxx.num.Float64;
    overload function Gain(value: cxx.num.Float64): Void;
    overload function State(): winrt.windows.gaming.input.forcefeedback.ForceFeedbackEffectState;
    function Start(): Void;
    function Stop(): Void;
    overload function Kind(): winrt.windows.gaming.input.forcefeedback.ConditionForceEffectKind;
    function SetParameters(direction: cxx.ConstRef<winrt.windows.foundation.numerics.Vector3>, positiveCoefficient: cxx.num.Float32, negativeCoefficient: cxx.num.Float32, maxPositiveMagnitude: cxx.num.Float32, maxNegativeMagnitude: cxx.num.Float32, deadZone: cxx.num.Float32, bias: cxx.num.Float32): Void;
}
