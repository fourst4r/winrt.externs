package winrt.windows.networking.connectivity;

@:valueType
@:include("winrt/Windows.Networking.Connectivity.h", true)
@:native("winrt::Windows::Networking::Connectivity::INetworkItem")
extern interface INetworkItem extends winrt.windows.foundation.IInspectable
{
    overload function NetworkId(): winrt.Guid;
    function GetNetworkTypes(): winrt.windows.networking.connectivity.NetworkTypes;
}
