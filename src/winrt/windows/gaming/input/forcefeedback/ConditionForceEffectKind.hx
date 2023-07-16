package winrt.windows.gaming.input.forcefeedback;

@:include("winrt/Windows.Gaming.Input.ForceFeedback.h", true)
@:native("winrt::Windows::Gaming::Input::ForceFeedback::ConditionForceEffectKind")
extern enum abstract ConditionForceEffectKind(cxx.num.Int32)
{
    @:native("winrt::Windows::Gaming::Input::ForceFeedback::ConditionForceEffectKind::Spring") final Spring;
    @:native("winrt::Windows::Gaming::Input::ForceFeedback::ConditionForceEffectKind::Damper") final Damper;
    @:native("winrt::Windows::Gaming::Input::ForceFeedback::ConditionForceEffectKind::Inertia") final Inertia;
    @:native("winrt::Windows::Gaming::Input::ForceFeedback::ConditionForceEffectKind::Friction") final Friction;
}
