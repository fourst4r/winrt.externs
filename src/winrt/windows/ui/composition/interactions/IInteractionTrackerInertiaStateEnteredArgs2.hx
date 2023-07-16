package winrt.windows.ui.composition.interactions;

@:valueType
@:include("winrt/Windows.UI.Composition.Interactions.h", true)
@:native("winrt::Windows::UI::Composition::Interactions::IInteractionTrackerInertiaStateEnteredArgs2")
extern interface IInteractionTrackerInertiaStateEnteredArgs2 extends winrt.windows.foundation.IInspectable
{
    overload function IsInertiaFromImpulse(): Bool;
}
