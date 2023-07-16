package winrt.windows.system.power.diagnostics;

@:include("winrt/Windows.System.Power.Diagnostics.h", true)
@:native("winrt::Windows::System::Power::Diagnostics::BackgroundEnergyDiagnostics")
extern class BackgroundEnergyDiagnostics
{
    static overload function DeviceSpecificConversionFactor(): cxx.num.Float64;
    static function ComputeTotalEnergyUsage(): cxx.num.UInt64;
    static function ResetTotalEnergyUsage(): Void;
}
