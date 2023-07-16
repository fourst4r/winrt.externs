package winrt.microsoft.ui.composition;

@:valueType
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::StepEasingFunction")
extern class StepEasingFunction
    extends winrt.microsoft.ui.composition.CompositionEasingFunction
    implements winrt.microsoft.ui.composition.IStepEasingFunction
{
    overload function StepCount(value: cxx.num.Int32): Void;
    overload function IsFinalStepSingleFrame(value: Bool): Void;
    overload function IsInitialStepSingleFrame(value: Bool): Void;
    overload function StepCount(): cxx.num.Int32;
    overload function IsInitialStepSingleFrame(): Bool;
    overload function InitialStep(): cxx.num.Int32;
    overload function FinalStep(value: cxx.num.Int32): Void;
    overload function FinalStep(): cxx.num.Int32;
    overload function InitialStep(value: cxx.num.Int32): Void;
    overload function IsFinalStepSingleFrame(): Bool;
}
