package winrt.windows.system.power.diagnostics;

@:valueType
@:include("winrt/Windows.System.Power.Diagnostics.h", true)
@:native("winrt::Windows::System::Power::Diagnostics::IForegroundEnergyDiagnosticsStatics")
extern interface IForegroundEnergyDiagnosticsStatics extends winrt.windows.foundation.IInspectable
{
    overload function DeviceSpecificConversionFactor(): cxx.num.Float64;
    function ComputeTotalEnergyUsage(): cxx.num.UInt64;
    function ResetTotalEnergyUsage(): Void;
}
