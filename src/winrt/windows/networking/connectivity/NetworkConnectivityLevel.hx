package winrt.windows.networking.connectivity;

@:include("winrt/Windows.Networking.Connectivity.h", true)
@:native("winrt::Windows::Networking::Connectivity::NetworkConnectivityLevel")
extern enum abstract NetworkConnectivityLevel(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Networking::Connectivity::NetworkConnectivityLevel::None") final None;
    @:native("winrt::Windows::Networking::Connectivity::NetworkConnectivityLevel::LocalAccess") final LocalAccess;
    @:native("winrt::Windows::Networking::Connectivity::NetworkConnectivityLevel::ConstrainedInternetAccess") final ConstrainedInternetAccess;
    @:native("winrt::Windows::Networking::Connectivity::NetworkConnectivityLevel::InternetAccess") final InternetAccess;
}
