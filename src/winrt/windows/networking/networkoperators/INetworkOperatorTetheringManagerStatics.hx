package winrt.windows.networking.networkoperators;

@:valueType
@:include("winrt/Windows.Networking.NetworkOperators.h", true)
@:native("winrt::Windows::Networking::NetworkOperators::INetworkOperatorTetheringManagerStatics")
extern interface INetworkOperatorTetheringManagerStatics extends winrt.windows.foundation.IInspectable
{
    function GetTetheringCapability(networkAccountId: cxx.ConstRef<winrt.HString>): winrt.windows.networking.networkoperators.TetheringCapability;
    function CreateFromNetworkAccountId(networkAccountId: cxx.ConstRef<winrt.HString>): winrt.windows.networking.networkoperators.NetworkOperatorTetheringManager;
}
