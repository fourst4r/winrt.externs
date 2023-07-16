package winrt.windows.gaming.input.forcefeedback;

@:valueType
@:include("winrt/Windows.Gaming.Input.ForceFeedback.h", true)
@:native("winrt::Windows::Gaming::Input::ForceFeedback::IConditionForceEffect")
extern interface IConditionForceEffect extends winrt.windows.foundation.IInspectable
{
    overload function Kind(): winrt.windows.gaming.input.forcefeedback.ConditionForceEffectKind;
    function SetParameters(direction: cxx.ConstRef<winrt.windows.foundation.numerics.Vector3>, positiveCoefficient: cxx.num.Float32, negativeCoefficient: cxx.num.Float32, maxPositiveMagnitude: cxx.num.Float32, maxNegativeMagnitude: cxx.num.Float32, deadZone: cxx.num.Float32, bias: cxx.num.Float32): Void;
}
