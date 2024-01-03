package winrt.windows.gaming.input.forcefeedback;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Gaming.Input.ForceFeedback.h", true)
@:native("winrt::Windows::Gaming::Input::ForceFeedback::IConditionForceEffect")
extern interface IConditionForceEffect extends winrt.windows.foundation.IInspectable
{
    overload function Kind(): winrt.windows.gaming.input.forcefeedback.ConditionForceEffectKind;
    function SetParameters(direction: ConstRef<winrt.windows.foundation.numerics.Vector3>, positiveCoefficient: Float32, negativeCoefficient: Float32, maxPositiveMagnitude: Float32, maxNegativeMagnitude: Float32, deadZone: Float32, bias: Float32): Void;
}
