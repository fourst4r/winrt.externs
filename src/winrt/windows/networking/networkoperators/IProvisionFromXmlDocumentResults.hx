package winrt.windows.networking.networkoperators;

@:valueType
@:include("winrt/Windows.Networking.NetworkOperators.h", true)
@:native("winrt::Windows::Networking::NetworkOperators::IProvisionFromXmlDocumentResults")
extern interface IProvisionFromXmlDocumentResults extends winrt.windows.foundation.IInspectable
{
    overload function AllElementsProvisioned(): Bool;
    overload function ProvisionResultsXml(): winrt.HString;
}
