package winrt.windows.ui.composition.interactions;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Composition.Interactions.h", true)
@:native("winrt::Windows::UI::Composition::Interactions::IInteractionTrackerInteractingStateEnteredArgs")
extern interface IInteractionTrackerInteractingStateEnteredArgs extends winrt.windows.foundation.IInspectable
{
    overload function RequestId(): Int32;
}
