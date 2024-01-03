package winrt.microsoft.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::StepEasingFunction")
extern class StepEasingFunction
    extends winrt.microsoft.ui.composition.CompositionEasingFunction
    implements winrt.microsoft.ui.composition.IStepEasingFunction
{
    overload function StepCount(value: Int32): Void;
    overload function IsFinalStepSingleFrame(value: Bool): Void;
    overload function IsInitialStepSingleFrame(value: Bool): Void;
    overload function StepCount(): Int32;
    overload function IsInitialStepSingleFrame(): Bool;
    overload function InitialStep(): Int32;
    overload function FinalStep(value: Int32): Void;
    overload function FinalStep(): Int32;
    overload function InitialStep(value: Int32): Void;
    overload function IsFinalStepSingleFrame(): Bool;
}
