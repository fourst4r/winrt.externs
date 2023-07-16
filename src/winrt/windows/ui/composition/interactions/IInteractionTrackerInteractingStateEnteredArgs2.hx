package winrt.windows.ui.composition.interactions;

@:valueType
@:include("winrt/Windows.UI.Composition.Interactions.h", true)
@:native("winrt::Windows::UI::Composition::Interactions::IInteractionTrackerInteractingStateEnteredArgs2")
extern interface IInteractionTrackerInteractingStateEnteredArgs2 extends winrt.windows.foundation.IInspectable
{
    overload function IsFromBinding(): Bool;
}
