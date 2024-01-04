package winrt.windows.networking.connectivity;

@:include("winrt/Windows.Networking.Connectivity.h", true)
@:native("winrt::Windows::Networking::Connectivity::NetworkCostType")
extern enum abstract NetworkCostType(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Networking::Connectivity::NetworkCostType::Unknown") final Unknown;
    @:native("winrt::Windows::Networking::Connectivity::NetworkCostType::Unrestricted") final Unrestricted;
    @:native("winrt::Windows::Networking::Connectivity::NetworkCostType::Fixed") final Fixed;
    @:native("winrt::Windows::Networking::Connectivity::NetworkCostType::Variable") final Variable;
}
