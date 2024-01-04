package winrt.microsoft.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::IStepEasingFunction")
extern interface IStepEasingFunction extends winrt.windows.foundation.IInspectable
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
