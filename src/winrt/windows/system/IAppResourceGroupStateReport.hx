package winrt.windows.system;

@:valueType
@:include("winrt/Windows.System.h", true)
@:native("winrt::Windows::System::IAppResourceGroupStateReport")
extern interface IAppResourceGroupStateReport extends winrt.windows.foundation.IInspectable
{
    overload function ExecutionState(): winrt.windows.system.AppResourceGroupExecutionState;
    overload function EnergyQuotaState(): winrt.windows.system.AppResourceGroupEnergyQuotaState;
}
