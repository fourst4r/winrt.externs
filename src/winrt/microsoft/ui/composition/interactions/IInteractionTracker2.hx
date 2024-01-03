package winrt.microsoft.ui.composition.interactions;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Composition.Interactions.h", true)
@:native("winrt::Microsoft::UI::Composition::Interactions::IInteractionTracker2")
extern interface IInteractionTracker2 extends winrt.windows.foundation.IInspectable
{
    function ConfigureCenterPointXInertiaModifiers(conditionalValues: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.microsoft.ui.composition.interactions.CompositionConditionalValue> /* temp_GenericTypeInstSig */>): Void;
    function ConfigureCenterPointYInertiaModifiers(conditionalValues: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.microsoft.ui.composition.interactions.CompositionConditionalValue> /* temp_GenericTypeInstSig */>): Void;
}
