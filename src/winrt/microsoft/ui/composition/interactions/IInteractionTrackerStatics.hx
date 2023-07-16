package winrt.microsoft.ui.composition.interactions;

@:valueType
@:include("winrt/Microsoft.UI.Composition.Interactions.h", true)
@:native("winrt::Microsoft::UI::Composition::Interactions::IInteractionTrackerStatics")
extern interface IInteractionTrackerStatics extends winrt.windows.foundation.IInspectable
{
    function Create(compositor: cxx.ConstRef<winrt.microsoft.ui.composition.Compositor>): winrt.microsoft.ui.composition.interactions.InteractionTracker;
    function CreateWithOwner(compositor: cxx.ConstRef<winrt.microsoft.ui.composition.Compositor>, owner: cxx.ConstRef<winrt.microsoft.ui.composition.interactions.IInteractionTrackerOwner>): winrt.microsoft.ui.composition.interactions.InteractionTracker;
}
