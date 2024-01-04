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
    function ProvisionFromXmlDocumentAsync(provisioningXmlDocument: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.networking.networkoperators.ProvisionFromXmlDocumentResults> /* GenericTypeInstSig */;
    function GetProvisionedProfile(mediaType: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.networking.networkoperators.ProfileMediaType>, profileName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.networking.networkoperators.ProvisionedProfile;
    function CreateFromNetworkAccountId(networkAccountId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.networking.networkoperators.ProvisioningAgent;
    static function CreateFromNetworkAccountId(networkAccountId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.networking.networkoperators.ProvisioningAgent;
}
