package winrt.windows.devices.lights.effects;

@:include("winrt/Windows.Devices.Lights.Effects.h", true)
@:native("winrt::Windows::Devices::Lights::Effects::LampArrayEffectCompletionBehavior")
extern enum abstract LampArrayEffectCompletionBehavior(Int32)
{
    @:native("winrt::Windows::Devices::Lights::Effects::LampArrayEffectCompletionBehavior::ClearState") final ClearState;
    @:native("winrt::Windows::Devices::Lights::Effects::LampArrayEffectCompletionBehavior::KeepState") final KeepState;
}
