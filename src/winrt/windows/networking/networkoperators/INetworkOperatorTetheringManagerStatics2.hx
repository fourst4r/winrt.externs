package winrt.windows.networking.networkoperators;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.NetworkOperators.h", true)
@:native("winrt::Windows::Networking::NetworkOperators::INetworkOperatorTetheringManagerStatics2")
extern interface INetworkOperatorTetheringManagerStatics2 extends winrt.windows.foundation.IInspectable
{
    function GetTetheringCapabilityFromConnectionProfile(profile: ConstRef<winrt.windows.networking.connectivity.ConnectionProfile>): winrt.windows.networking.networkoperators.TetheringCapability;
    function CreateFromConnectionProfile(profile: ConstRef<winrt.windows.networking.connectivity.ConnectionProfile>): winrt.windows.networking.networkoperators.NetworkOperatorTetheringManager;
}
