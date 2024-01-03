package winrt.windows.ui.composition.interactions;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Composition.Interactions.h", true)
@:native("winrt::Windows::UI::Composition::Interactions::IInteractionTrackerCustomAnimationStateEnteredArgs2")
extern interface IInteractionTrackerCustomAnimationStateEnteredArgs2 extends winrt.windows.foundation.IInspectable
{
    overload function IsFromBinding(): Bool;
}
