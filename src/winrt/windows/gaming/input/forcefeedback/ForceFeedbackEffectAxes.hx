package winrt.windows.gaming.input.forcefeedback;

@:include("winrt/Windows.Gaming.Input.ForceFeedback.h", true)
@:native("winrt::Windows::Gaming::Input::ForceFeedback::ForceFeedbackEffectAxes")
extern enum abstract ForceFeedbackEffectAxes(cxx.num.UInt32)
{
    @:native("winrt::Windows::Gaming::Input::ForceFeedback::ForceFeedbackEffectAxes::None") final None;
    @:native("winrt::Windows::Gaming::Input::ForceFeedback::ForceFeedbackEffectAxes::X") final X;
    @:native("winrt::Windows::Gaming::Input::ForceFeedback::ForceFeedbackEffectAxes::Y") final Y;
    @:native("winrt::Windows::Gaming::Input::ForceFeedback::ForceFeedbackEffectAxes::Z") final Z;
}
