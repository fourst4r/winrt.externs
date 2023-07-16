package winrt.windows.networking.networkoperators;

@:include("winrt/Windows.Networking.NetworkOperators.h", true)
@:native("winrt::Windows::Networking::NetworkOperators::DataClasses")
extern enum abstract DataClasses(cxx.num.UInt32)
{
    @:native("winrt::Windows::Networking::NetworkOperators::DataClasses::None") final None;
    @:native("winrt::Windows::Networking::NetworkOperators::DataClasses::Gprs") final Gprs;
    @:native("winrt::Windows::Networking::NetworkOperators::DataClasses::Edge") final Edge;
    @:native("winrt::Windows::Networking::NetworkOperators::DataClasses::Umts") final Umts;
    @:native("winrt::Windows::Networking::NetworkOperators::DataClasses::Hsdpa") final Hsdpa;
    @:native("winrt::Windows::Networking::NetworkOperators::DataClasses::Hsupa") final Hsupa;
    @:native("winrt::Windows::Networking::NetworkOperators::DataClasses::LteAdvanced") final LteAdvanced;
    @:native("winrt::Windows::Networking::NetworkOperators::DataClasses::NewRadioNonStandalone") final NewRadioNonStandalone;
    @:native("winrt::Windows::Networking::NetworkOperators::DataClasses::NewRadioStandalone") final NewRadioStandalone;
    @:native("winrt::Windows::Networking::NetworkOperators::DataClasses::Cdma1xRtt") final Cdma1xRtt;
    @:native("winrt::Windows::Networking::NetworkOperators::DataClasses::Cdma1xEvdo") final Cdma1xEvdo;
    @:native("winrt::Windows::Networking::NetworkOperators::DataClasses::Cdma1xEvdoRevA") final Cdma1xEvdoRevA;
    @:native("winrt::Windows::Networking::NetworkOperators::DataClasses::Cdma1xEvdv") final Cdma1xEvdv;
    @:native("winrt::Windows::Networking::NetworkOperators::DataClasses::Cdma3xRtt") final Cdma3xRtt;
    @:native("winrt::Windows::Networking::NetworkOperators::DataClasses::Cdma1xEvdoRevB") final Cdma1xEvdoRevB;
    @:native("winrt::Windows::Networking::NetworkOperators::DataClasses::CdmaUmb") final CdmaUmb;
    @:native("winrt::Windows::Networking::NetworkOperators::DataClasses::Custom") final Custom;
}
