package winrt.windows.networking.networkoperators;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.NetworkOperators.h", true)
@:native("winrt::Windows::Networking::NetworkOperators::ProvisioningAgent")
extern class ProvisioningAgent
    implements winrt.windows.networking.networkoperators.IProvisioningAgent
{
    function new();
    function ProvisionFromXmlDocumentAsync(provisioningXmlDocument: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.networking.networkoperators.ProvisionFromXmlDocumentResults> /* GenericTypeInstSig */;
    function GetProvisionedProfile(mediaType: ConstRef<winrt.windows.networking.networkoperators.ProfileMediaType>, profileName: ConstRef<winrt.HString>): winrt.windows.networking.networkoperators.ProvisionedProfile;
    function CreateFromNetworkAccountId(networkAccountId: ConstRef<winrt.HString>): winrt.windows.networking.networkoperators.ProvisioningAgent;
    static function CreateFromNetworkAccountId(networkAccountId: ConstRef<winrt.HString>): winrt.windows.networking.networkoperators.ProvisioningAgent;
}
