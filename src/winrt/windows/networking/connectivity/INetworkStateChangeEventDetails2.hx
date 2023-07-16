package winrt.windows.networking.connectivity;

@:valueType
@:include("winrt/Windows.Networking.Connectivity.h", true)
@:native("winrt::Windows::Networking::Connectivity::INetworkStateChangeEventDetails2")
extern interface INetworkStateChangeEventDetails2 extends winrt.windows.foundation.IInspectable
{
    overload function HasNewTetheringOperationalState(): Bool;
    overload function HasNewTetheringClientCount(): Bool;
}
