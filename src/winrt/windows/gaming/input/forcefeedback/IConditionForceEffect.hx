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
    function SetParameters(direction: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.numerics.Vector3>, positiveCoefficient: #if reflaxe.cpp cxx.num. #else cpp. #end Float32, negativeCoefficient: #if reflaxe.cpp cxx.num. #else cpp. #end Float32, maxPositiveMagnitude: #if reflaxe.cpp cxx.num. #else cpp. #end Float32, maxNegativeMagnitude: #if reflaxe.cpp cxx.num. #else cpp. #end Float32, deadZone: #if reflaxe.cpp cxx.num. #else cpp. #end Float32, bias: #if reflaxe.cpp cxx.num. #else cpp. #end Float32): Void;
}
