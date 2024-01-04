package winrt.windows.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::StepEasingFunction")
extern class StepEasingFunction
    extends winrt.windows.ui.composition.CompositionEasingFunction
    implements winrt.windows.ui.composition.IStepEasingFunction
{
    overload function FinalStep(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function FinalStep(value: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): Void;
    overload function InitialStep(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function InitialStep(value: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): Void;
    overload function IsFinalStepSingleFrame(): Bool;
    overload function IsFinalStepSingleFrame(value: Bool): Void;
    overload function IsInitialStepSingleFrame(): Bool;
    overload function IsInitialStepSingleFrame(value: Bool): Void;
    overload function StepCount(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function StepCount(value: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): Void;
}
