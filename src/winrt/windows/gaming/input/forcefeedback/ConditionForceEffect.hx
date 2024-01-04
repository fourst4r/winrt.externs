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
    /* explicit */ function new(effectKind: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.gaming.input.forcefeedback.ConditionForceEffectKind>);
    overload function Gain(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function Gain(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function State(): winrt.windows.gaming.input.forcefeedback.ForceFeedbackEffectState;
    function Start(): Void;
    function Stop(): Void;
    overload function Kind(): winrt.windows.gaming.input.forcefeedback.ConditionForceEffectKind;
    function SetParameters(direction: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.numerics.Vector3>, positiveCoefficient: #if reflaxe.cpp cxx.num. #else cpp. #end Float32, negativeCoefficient: #if reflaxe.cpp cxx.num. #else cpp. #end Float32, maxPositiveMagnitude: #if reflaxe.cpp cxx.num. #else cpp. #end Float32, maxNegativeMagnitude: #if reflaxe.cpp cxx.num. #else cpp. #end Float32, deadZone: #if reflaxe.cpp cxx.num. #else cpp. #end Float32, bias: #if reflaxe.cpp cxx.num. #else cpp. #end Float32): Void;
}
