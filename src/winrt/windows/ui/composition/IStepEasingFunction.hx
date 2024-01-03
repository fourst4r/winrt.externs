package winrt.windows.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::IStepEasingFunction")
extern interface IStepEasingFunction extends winrt.windows.foundation.IInspectable
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
