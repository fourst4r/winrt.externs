package winrt.windows.devices.lights.effects;

@:include("winrt/Windows.Devices.Lights.Effects.h", true)
@:native("winrt::Windows::Devices::Lights::Effects::LampArrayEffectStartMode")
extern enum abstract LampArrayEffectStartMode(Int32)
{
    @:native("winrt::Windows::Devices::Lights::Effects::LampArrayEffectStartMode::Sequential") final Sequential;
    @:native("winrt::Windows::Devices::Lights::Effects::LampArrayEffectStartMode::Simultaneous") final Simultaneous;
}
