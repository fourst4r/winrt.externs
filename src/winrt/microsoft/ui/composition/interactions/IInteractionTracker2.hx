package winrt.microsoft.ui.composition.interactions;

@:valueType
@:include("winrt/Microsoft.UI.Composition.Interactions.h", true)
@:native("winrt::Microsoft::UI::Composition::Interactions::IInteractionTracker2")
extern interface IInteractionTracker2 extends winrt.windows.foundation.IInspectable
{
    function ConfigureCenterPointXInertiaModifiers(conditionalValues: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.microsoft.ui.composition.interactions.CompositionConditionalValue> /* temp_GenericTypeInstSig */>): Void;
    function ConfigureCenterPointYInertiaModifiers(conditionalValues: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.microsoft.ui.composition.interactions.CompositionConditionalValue> /* temp_GenericTypeInstSig */>): Void;
}
