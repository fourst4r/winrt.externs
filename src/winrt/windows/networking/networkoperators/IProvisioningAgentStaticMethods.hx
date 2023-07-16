package winrt.windows.networking.networkoperators;

@:valueType
@:include("winrt/Windows.Networking.NetworkOperators.h", true)
@:native("winrt::Windows::Networking::NetworkOperators::IProvisioningAgentStaticMethods")
extern interface IProvisioningAgentStaticMethods extends winrt.windows.foundation.IInspectable
{
    function CreateFromNetworkAccountId(networkAccountId: cxx.ConstRef<winrt.HString>): winrt.windows.networking.networkoperators.ProvisioningAgent;
}
