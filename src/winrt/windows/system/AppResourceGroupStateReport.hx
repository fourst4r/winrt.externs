package winrt.windows.system;

@:valueType
@:include("winrt/Windows.System.h", true)
@:native("winrt::Windows::System::AppResourceGroupStateReport")
extern class AppResourceGroupStateReport
    implements winrt.windows.system.IAppResourceGroupStateReport
{
    overload function ExecutionState(): winrt.windows.system.AppResourceGroupExecutionState;
    overload function EnergyQuotaState(): winrt.windows.system.AppResourceGroupEnergyQuotaState;
}
