package winrt.windows.gaming.input.forcefeedback;

@:include("winrt/Windows.Gaming.Input.ForceFeedback.h", true)
@:native("winrt::Windows::Gaming::Input::ForceFeedback::ForceFeedbackEffectState")
extern enum abstract ForceFeedbackEffectState(cxx.num.Int32)
{
    @:native("winrt::Windows::Gaming::Input::ForceFeedback::ForceFeedbackEffectState::Stopped") final Stopped;
    @:native("winrt::Windows::Gaming::Input::ForceFeedback::ForceFeedbackEffectState::Running") final Running;
    @:native("winrt::Windows::Gaming::Input::ForceFeedback::ForceFeedbackEffectState::Paused") final Paused;
    @:native("winrt::Windows::Gaming::Input::ForceFeedback::ForceFeedbackEffectState::Faulted") final Faulted;
}
