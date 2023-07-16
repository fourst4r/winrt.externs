package winrt.windows.ui.composition.interactions;

@:valueType
@:include("winrt/Windows.UI.Composition.Interactions.h", true)
@:native("winrt::Windows::UI::Composition::Interactions::IInteractionTrackerInertiaStateEnteredArgs3")
extern interface IInteractionTrackerInertiaStateEnteredArgs3 extends winrt.windows.foundation.IInspectable
{
    overload function IsFromBinding(): Bool;
}
