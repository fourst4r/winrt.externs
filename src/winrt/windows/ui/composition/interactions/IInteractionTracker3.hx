package winrt.windows.ui.composition.interactions;

@:valueType
@:include("winrt/Windows.UI.Composition.Interactions.h", true)
@:native("winrt::Windows::UI::Composition::Interactions::IInteractionTracker3")
extern interface IInteractionTracker3 extends winrt.windows.foundation.IInspectable
{
    function ConfigureVector2PositionInertiaModifiers(modifiers: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.ui.composition.interactions.InteractionTrackerVector2InertiaModifier> /* temp_GenericTypeInstSig */>): Void;
}
