package winrt.microsoft.windows.system.power;

@:include("winrt/Microsoft.Windows.System.Power.h", true)
@:native("winrt::Microsoft::Windows::System::Power::EffectivePowerMode")
extern enum abstract EffectivePowerMode(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Microsoft::Windows::System::Power::EffectivePowerMode::BatterySaver") final BatterySaver;
    @:native("winrt::Microsoft::Windows::System::Power::EffectivePowerMode::BetterBattery") final BetterBattery;
    @:native("winrt::Microsoft::Windows::System::Power::EffectivePowerMode::Balanced") final Balanced;
    @:native("winrt::Microsoft::Windows::System::Power::EffectivePowerMode::HighPerformance") final HighPerformance;
    @:native("winrt::Microsoft::Windows::System::Power::EffectivePowerMode::MaxPerformance") final MaxPerformance;
    @:native("winrt::Microsoft::Windows::System::Power::EffectivePowerMode::GameMode") final GameMode;
    @:native("winrt::Microsoft::Windows::System::Power::EffectivePowerMode::MixedReality") final MixedReality;
}
