package winrt.windows.networking.connectivity;

@:include("winrt/Windows.Networking.Connectivity.h", true)
@:native("winrt::Windows::Networking::Connectivity::WwanDataClass")
extern enum abstract WwanDataClass(#if reflaxe.cpp cxx.num. #else cpp. #end UInt32)
{
    @:native("winrt::Windows::Networking::Connectivity::WwanDataClass::None") final None;
    @:native("winrt::Windows::Networking::Connectivity::WwanDataClass::Gprs") final Gprs;
    @:native("winrt::Windows::Networking::Connectivity::WwanDataClass::Edge") final Edge;
    @:native("winrt::Windows::Networking::Connectivity::WwanDataClass::Umts") final Umts;
    @:native("winrt::Windows::Networking::Connectivity::WwanDataClass::Hsdpa") final Hsdpa;
    @:native("winrt::Windows::Networking::Connectivity::WwanDataClass::Hsupa") final Hsupa;
    @:native("winrt::Windows::Networking::Connectivity::WwanDataClass::LteAdvanced") final LteAdvanced;
    @:native("winrt::Windows::Networking::Connectivity::WwanDataClass::Cdma1xRtt") final Cdma1xRtt;
    @:native("winrt::Windows::Networking::Connectivity::WwanDataClass::Cdma1xEvdo") final Cdma1xEvdo;
    @:native("winrt::Windows::Networking::Connectivity::WwanDataClass::Cdma1xEvdoRevA") final Cdma1xEvdoRevA;
    @:native("winrt::Windows::Networking::Connectivity::WwanDataClass::Cdma1xEvdv") final Cdma1xEvdv;
    @:native("winrt::Windows::Networking::Connectivity::WwanDataClass::Cdma3xRtt") final Cdma3xRtt;
    @:native("winrt::Windows::Networking::Connectivity::WwanDataClass::Cdma1xEvdoRevB") final Cdma1xEvdoRevB;
    @:native("winrt::Windows::Networking::Connectivity::WwanDataClass::CdmaUmb") final CdmaUmb;
    @:native("winrt::Windows::Networking::Connectivity::WwanDataClass::Custom") final Custom;
}
