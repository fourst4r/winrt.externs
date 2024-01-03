package winrt.microsoft.ui.composition.interactions;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Composition.Interactions.h", true)
@:native("winrt::Microsoft::UI::Composition::Interactions::IInteractionTrackerCustomAnimationStateEnteredArgs2")
extern interface IInteractionTrackerCustomAnimationStateEnteredArgs2 extends winrt.windows.foundation.IInspectable
{
    overload function IsFromBinding(): Bool;
}
