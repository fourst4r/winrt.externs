package winrt.windows.networking.connectivity;

@:include("winrt/Windows.Networking.Connectivity.h", true)
@:native("winrt::Windows::Networking::Connectivity::NetworkTypes")
extern enum abstract NetworkTypes(UInt32)
{
    @:native("winrt::Windows::Networking::Connectivity::NetworkTypes::None") final None;
    @:native("winrt::Windows::Networking::Connectivity::NetworkTypes::Internet") final Internet;
    @:native("winrt::Windows::Networking::Connectivity::NetworkTypes::PrivateNetwork") final PrivateNetwork;
}
