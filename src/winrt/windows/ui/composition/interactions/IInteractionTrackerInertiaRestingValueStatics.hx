package winrt.windows.ui.composition.interactions;

@:valueType
@:include("winrt/Windows.UI.Composition.Interactions.h", true)
@:native("winrt::Windows::UI::Composition::Interactions::IInteractionTrackerInertiaRestingValueStatics")
extern interface IInteractionTrackerInertiaRestingValueStatics extends winrt.windows.foundation.IInspectable
{
    function Create(compositor: cxx.ConstRef<winrt.windows.ui.composition.Compositor>): winrt.windows.ui.composition.interactions.InteractionTrackerInertiaRestingValue;
}