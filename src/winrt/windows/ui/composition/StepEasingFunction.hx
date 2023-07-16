package winrt.windows.ui.composition;

@:valueType
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::StepEasingFunction")
extern class StepEasingFunction
    extends winrt.windows.ui.composition.CompositionEasingFunction
    implements winrt.windows.ui.composition.IStepEasingFunction
{
    overload function FinalStep(): cxx.num.Int32;
    overload function FinalStep(value: cxx.num.Int32): Void;
    overload function InitialStep(): cxx.num.Int32;
    overload function InitialStep(value: cxx.num.Int32): Void;
    overload function IsFinalStepSingleFrame(): Bool;
    overload function IsFinalStepSingleFrame(value: Bool): Void;
    overload function IsInitialStepSingleFrame(): Bool;
    overload function IsInitialStepSingleFrame(value: Bool): Void;
    overload function StepCount(): cxx.num.Int32;
    overload function StepCount(value: cxx.num.Int32): Void;
}
