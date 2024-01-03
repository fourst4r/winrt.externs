package winrt.microsoft.ui.composition.interactions;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Composition.Interactions.h", true)
@:native("winrt::Microsoft::UI::Composition::Interactions::IInteractionTrackerStatics")
extern interface IInteractionTrackerStatics extends winrt.windows.foundation.IInspectable
{
    function Create(compositor: ConstRef<winrt.microsoft.ui.composition.Compositor>): winrt.microsoft.ui.composition.interactions.InteractionTracker;
    function CreateWithOwner(compositor: ConstRef<winrt.microsoft.ui.composition.Compositor>, owner: ConstRef<winrt.microsoft.ui.composition.interactions.IInteractionTrackerOwner>): winrt.microsoft.ui.composition.interactions.InteractionTracker;
}
