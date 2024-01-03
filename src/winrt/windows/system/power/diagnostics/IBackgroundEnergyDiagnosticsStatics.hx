package winrt.windows.system.power.diagnostics;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.System.Power.Diagnostics.h", true)
@:native("winrt::Windows::System::Power::Diagnostics::IBackgroundEnergyDiagnosticsStatics")
extern interface IBackgroundEnergyDiagnosticsStatics extends winrt.windows.foundation.IInspectable
{
    overload function DeviceSpecificConversionFactor(): Float64;
    function ComputeTotalEnergyUsage(): UInt64;
    function ResetTotalEnergyUsage(): Void;
}
