package winrt.windows.gaming.input.forcefeedback;

@:include("winrt/Windows.Gaming.Input.ForceFeedback.h", true)
@:native("winrt::Windows::Gaming::Input::ForceFeedback::ForceFeedbackLoadEffectResult")
extern enum abstract ForceFeedbackLoadEffectResult(Int32)
{
    @:native("winrt::Windows::Gaming::Input::ForceFeedback::ForceFeedbackLoadEffectResult::Succeeded") final Succeeded;
    @:native("winrt::Windows::Gaming::Input::ForceFeedback::ForceFeedbackLoadEffectResult::EffectStorageFull") final EffectStorageFull;
    @:native("winrt::Windows::Gaming::Input::ForceFeedback::ForceFeedbackLoadEffectResult::EffectNotSupported") final EffectNotSupported;
}
