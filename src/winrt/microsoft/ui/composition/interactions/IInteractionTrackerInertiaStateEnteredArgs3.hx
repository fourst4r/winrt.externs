package winrt.microsoft.ui.composition.interactions;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Composition.Interactions.h", true)
@:native("winrt::Microsoft::UI::Composition::Interactions::IInteractionTrackerInertiaStateEnteredArgs3")
extern interface IInteractionTrackerInertiaStateEnteredArgs3 extends winrt.windows.foundation.IInspectable
{
    overload function IsFromBinding(): Bool;
}
