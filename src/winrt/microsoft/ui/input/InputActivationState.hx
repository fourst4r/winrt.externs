package winrt.microsoft.ui.input;

@:include("winrt/Microsoft.UI.Input.h", true)
@:native("winrt::Microsoft::UI::Input::InputActivationState")
extern enum abstract InputActivationState(cxx.num.Int32)
{
    @:native("winrt::Microsoft::UI::Input::InputActivationState::None") final None;
    @:native("winrt::Microsoft::UI::Input::InputActivationState::Deactivated") final Deactivated;
    @:native("winrt::Microsoft::UI::Input::InputActivationState::Activated") final Activated;
}
