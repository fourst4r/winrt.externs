package winrt.windows.gaming.input.forcefeedback;

@:include("winrt/Windows.Gaming.Input.ForceFeedback.h", true)
@:native("winrt::Windows::Gaming::Input::ForceFeedback::PeriodicForceEffectKind")
extern enum abstract PeriodicForceEffectKind(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Gaming::Input::ForceFeedback::PeriodicForceEffectKind::SquareWave") final SquareWave;
    @:native("winrt::Windows::Gaming::Input::ForceFeedback::PeriodicForceEffectKind::SineWave") final SineWave;
    @:native("winrt::Windows::Gaming::Input::ForceFeedback::PeriodicForceEffectKind::TriangleWave") final TriangleWave;
    @:native("winrt::Windows::Gaming::Input::ForceFeedback::PeriodicForceEffectKind::SawtoothWaveUp") final SawtoothWaveUp;
    @:native("winrt::Windows::Gaming::Input::ForceFeedback::PeriodicForceEffectKind::SawtoothWaveDown") final SawtoothWaveDown;
}
