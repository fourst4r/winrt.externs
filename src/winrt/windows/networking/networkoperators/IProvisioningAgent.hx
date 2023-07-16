package winrt.windows.networking.networkoperators;

@:valueType
@:include("winrt/Windows.Networking.NetworkOperators.h", true)
@:native("winrt::Windows::Networking::NetworkOperators::IProvisioningAgent")
extern interface IProvisioningAgent extends winrt.windows.foundation.IInspectable
{
    function ProvisionFromXmlDocumentAsync(provisioningXmlDocument: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.networking.networkoperators.ProvisionFromXmlDocumentResults> /* GenericTypeInstSig */;
    function GetProvisionedProfile(mediaType: cxx.ConstRef<winrt.windows.networking.networkoperators.ProfileMediaType>, profileName: cxx.ConstRef<winrt.HString>): winrt.windows.networking.networkoperators.ProvisionedProfile;
}
