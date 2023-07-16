package winrt.windows.networking.connectivity;

@:include("winrt/Windows.Networking.Connectivity.h", true)
@:native("winrt::Windows::Networking::Connectivity::NetworkAuthenticationType")
extern enum abstract NetworkAuthenticationType(cxx.num.Int32)
{
    @:native("winrt::Windows::Networking::Connectivity::NetworkAuthenticationType::None") final None;
    @:native("winrt::Windows::Networking::Connectivity::NetworkAuthenticationType::Unknown") final Unknown;
    @:native("winrt::Windows::Networking::Connectivity::NetworkAuthenticationType::Open80211") final Open80211;
    @:native("winrt::Windows::Networking::Connectivity::NetworkAuthenticationType::SharedKey80211") final SharedKey80211;
    @:native("winrt::Windows::Networking::Connectivity::NetworkAuthenticationType::Wpa") final Wpa;
    @:native("winrt::Windows::Networking::Connectivity::NetworkAuthenticationType::WpaPsk") final WpaPsk;
    @:native("winrt::Windows::Networking::Connectivity::NetworkAuthenticationType::WpaNone") final WpaNone;
    @:native("winrt::Windows::Networking::Connectivity::NetworkAuthenticationType::Rsna") final Rsna;
    @:native("winrt::Windows::Networking::Connectivity::NetworkAuthenticationType::RsnaPsk") final RsnaPsk;
    @:native("winrt::Windows::Networking::Connectivity::NetworkAuthenticationType::Ihv") final Ihv;
    @:native("winrt::Windows::Networking::Connectivity::NetworkAuthenticationType::Wpa3") final Wpa3;
    @:native("winrt::Windows::Networking::Connectivity::NetworkAuthenticationType::Wpa3Enterprise192Bits") final Wpa3Enterprise192Bits;
    @:native("winrt::Windows::Networking::Connectivity::NetworkAuthenticationType::Wpa3Sae") final Wpa3Sae;
    @:native("winrt::Windows::Networking::Connectivity::NetworkAuthenticationType::Owe") final Owe;
    @:native("winrt::Windows::Networking::Connectivity::NetworkAuthenticationType::Wpa3Enterprise") final Wpa3Enterprise;
}
