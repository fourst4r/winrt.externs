package winrt.microsoft.ui.composition.interactions;

@:valueType
@:include("winrt/Microsoft.UI.Composition.Interactions.h", true)
@:native("winrt::Microsoft::UI::Composition::Interactions::IInteractionTrackerInertiaStateEnteredArgs2")
extern interface IInteractionTrackerInertiaStateEnteredArgs2 extends winrt.windows.foundation.IInspectable
{
    overload function IsInertiaFromImpulse(): Bool;
}
