package winrt.windows.system.power.diagnostics;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.System.Power.Diagnostics.h", true)
@:native("winrt::Windows::System::Power::Diagnostics::IForegroundEnergyDiagnosticsStatics")
extern interface IForegroundEnergyDiagnosticsStatics extends winrt.windows.foundation.IInspectable
{
    overload function DeviceSpecificConversionFactor(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    function ComputeTotalEnergyUsage(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt64;
    function ResetTotalEnergyUsage(): Void;
}
