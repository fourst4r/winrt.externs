package winrt.windows.ui.input.inking;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Input.Inking.h", true)
@:native("winrt::Windows::UI::Input::Inking::InkModelerAttributes")
extern class InkModelerAttributes
    implements winrt.windows.ui.input.inking.IInkModelerAttributes
    implements winrt.windows.ui.input.inking.IInkModelerAttributes2
{
    overload function PredictionTime(): winrt.windows.foundation.TimeSpan;
    overload function PredictionTime(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TimeSpan>): Void;
    overload function ScalingFactor(): #if reflaxe.cpp cxx.num. #else cpp. #end Float32;
    overload function ScalingFactor(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float32): Void;
    overload function UseVelocityBasedPressure(): Bool;
    overload function UseVelocityBasedPressure(value: Bool): Void;
}
