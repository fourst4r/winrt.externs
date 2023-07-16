package winrt.microsoft.windows.system.power;

@:valueType
@:include("winrt/Microsoft.Windows.System.Power.h", true)
@:native("winrt::Microsoft::Windows::System::Power::IPowerManagerStatics2")
extern interface IPowerManagerStatics2 extends winrt.windows.foundation.IInspectable
{
    overload function EffectivePowerMode2(): winrt.microsoft.windows.system.power.EffectivePowerMode;
}
