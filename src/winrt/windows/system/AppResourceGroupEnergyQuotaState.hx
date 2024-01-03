package winrt.windows.system;

@:include("winrt/Windows.System.h", true)
@:native("winrt::Windows::System::AppResourceGroupEnergyQuotaState")
extern enum abstract AppResourceGroupEnergyQuotaState(Int32)
{
    @:native("winrt::Windows::System::AppResourceGroupEnergyQuotaState::Unknown") final Unknown;
    @:native("winrt::Windows::System::AppResourceGroupEnergyQuotaState::Over") final Over;
    @:native("winrt::Windows::System::AppResourceGroupEnergyQuotaState::Under") final Under;
}
