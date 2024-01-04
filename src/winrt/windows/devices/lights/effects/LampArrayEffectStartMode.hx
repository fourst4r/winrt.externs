package winrt.windows.devices.lights.effects;

@:include("winrt/Windows.Devices.Lights.Effects.h", true)
@:native("winrt::Windows::Devices::Lights::Effects::LampArrayEffectStartMode")
extern enum abstract LampArrayEffectStartMode(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Devices::Lights::Effects::LampArrayEffectStartMode::Sequential") final Sequential;
    @:native("winrt::Windows::Devices::Lights::Effects::LampArrayEffectStartMode::Simultaneous") final Simultaneous;
}
