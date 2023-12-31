package winrt.windows.system;

@:include("winrt/Windows.System.h", true)
@:native("winrt::Windows::System::AppResourceGroupEnergyQuotaState")
extern enum abstract AppResourceGroupEnergyQuotaState(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::System::AppResourceGroupEnergyQuotaState::Unknown") final Unknown;
    @:native("winrt::Windows::System::AppResourceGroupEnergyQuotaState::Over") final Over;
    @:native("winrt::Windows::System::AppResourceGroupEnergyQuotaState::Under") final Under;
}
