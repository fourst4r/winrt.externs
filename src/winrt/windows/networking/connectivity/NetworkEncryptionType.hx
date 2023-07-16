package winrt.windows.networking.connectivity;

@:include("winrt/Windows.Networking.Connectivity.h", true)
@:native("winrt::Windows::Networking::Connectivity::NetworkEncryptionType")
extern enum abstract NetworkEncryptionType(cxx.num.Int32)
{
    @:native("winrt::Windows::Networking::Connectivity::NetworkEncryptionType::None") final None;
    @:native("winrt::Windows::Networking::Connectivity::NetworkEncryptionType::Unknown") final Unknown;
    @:native("winrt::Windows::Networking::Connectivity::NetworkEncryptionType::Wep") final Wep;
    @:native("winrt::Windows::Networking::Connectivity::NetworkEncryptionType::Wep40") final Wep40;
    @:native("winrt::Windows::Networking::Connectivity::NetworkEncryptionType::Wep104") final Wep104;
    @:native("winrt::Windows::Networking::Connectivity::NetworkEncryptionType::Tkip") final Tkip;
    @:native("winrt::Windows::Networking::Connectivity::NetworkEncryptionType::Ccmp") final Ccmp;
    @:native("winrt::Windows::Networking::Connectivity::NetworkEncryptionType::WpaUseGroup") final WpaUseGroup;
    @:native("winrt::Windows::Networking::Connectivity::NetworkEncryptionType::RsnUseGroup") final RsnUseGroup;
    @:native("winrt::Windows::Networking::Connectivity::NetworkEncryptionType::Ihv") final Ihv;
    @:native("winrt::Windows::Networking::Connectivity::NetworkEncryptionType::Gcmp") final Gcmp;
    @:native("winrt::Windows::Networking::Connectivity::NetworkEncryptionType::Gcmp256") final Gcmp256;
}
