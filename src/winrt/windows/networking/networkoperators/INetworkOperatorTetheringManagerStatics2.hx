package winrt.windows.networking.networkoperators;

@:valueType
@:include("winrt/Windows.Networking.NetworkOperators.h", true)
@:native("winrt::Windows::Networking::NetworkOperators::INetworkOperatorTetheringManagerStatics2")
extern interface INetworkOperatorTetheringManagerStatics2 extends winrt.windows.foundation.IInspectable
{
    function GetTetheringCapabilityFromConnectionProfile(profile: cxx.ConstRef<winrt.windows.networking.connectivity.ConnectionProfile>): winrt.windows.networking.networkoperators.TetheringCapability;
    function CreateFromConnectionProfile(profile: cxx.ConstRef<winrt.windows.networking.connectivity.ConnectionProfile>): winrt.windows.networking.networkoperators.NetworkOperatorTetheringManager;
}
