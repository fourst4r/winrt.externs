package winrt.windows.networking.networkoperators;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.NetworkOperators.h", true)
@:native("winrt::Windows::Networking::NetworkOperators::INetworkOperatorTetheringManagerStatics3")
extern interface INetworkOperatorTetheringManagerStatics3 extends winrt.windows.foundation.IInspectable
{
    function CreateFromConnectionProfile(profile: ConstRef<winrt.windows.networking.connectivity.ConnectionProfile>, adapter: ConstRef<winrt.windows.networking.connectivity.NetworkAdapter>): winrt.windows.networking.networkoperators.NetworkOperatorTetheringManager;
}
