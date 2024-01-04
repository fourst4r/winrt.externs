package winrt.windows.system.power.diagnostics;

@:include("winrt/Windows.System.Power.Diagnostics.h", true)
@:native("winrt::Windows::System::Power::Diagnostics::ForegroundEnergyDiagnostics")
extern class ForegroundEnergyDiagnostics
{
    static overload function DeviceSpecificConversionFactor(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    static function ComputeTotalEnergyUsage(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt64;
    static function ResetTotalEnergyUsage(): Void;
}
