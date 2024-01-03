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
    overload function FinalStep(): Int32;
    overload function FinalStep(value: Int32): Void;
    overload function InitialStep(): Int32;
    overload function InitialStep(value: Int32): Void;
    overload function IsFinalStepSingleFrame(): Bool;
    overload function IsFinalStepSingleFrame(value: Bool): Void;
    overload function IsInitialStepSingleFrame(): Bool;
    overload function IsInitialStepSingleFrame(value: Bool): Void;
    overload function StepCount(): Int32;
    overload function StepCount(value: Int32): Void;
}
