package winrt.windows.devices.lights.effects;

@:include("winrt/Windows.Devices.Lights.Effects.h", true)
@:native("winrt::Windows::Devices::Lights::Effects::LampArrayRepetitionMode")
extern enum abstract LampArrayRepetitionMode(cxx.num.Int32)
{
    @:native("winrt::Windows::Devices::Lights::Effects::LampArrayRepetitionMode::Occurrences") final Occurrences;
    @:native("winrt::Windows::Devices::Lights::Effects::LampArrayRepetitionMode::Forever") final Forever;
}
