package winrt.windows.ui.input;

@:include("winrt/Windows.UI.Input.h", true)
@:native("winrt::Windows::UI::Input::InputActivationState")
extern enum abstract InputActivationState(Int32)
{
    @:native("winrt::Windows::UI::Input::InputActivationState::None") final None;
    @:native("winrt::Windows::UI::Input::InputActivationState::Deactivated") final Deactivated;
    @:native("winrt::Windows::UI::Input::InputActivationState::ActivatedNotForeground") final ActivatedNotForeground;
    @:native("winrt::Windows::UI::Input::InputActivationState::ActivatedInForeground") final ActivatedInForeground;
}
