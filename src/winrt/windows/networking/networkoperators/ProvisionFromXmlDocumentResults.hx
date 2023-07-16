package winrt.windows.networking.networkoperators;

@:valueType
@:include("winrt/Windows.Networking.NetworkOperators.h", true)
@:native("winrt::Windows::Networking::NetworkOperators::ProvisionFromXmlDocumentResults")
extern class ProvisionFromXmlDocumentResults
    implements winrt.windows.networking.networkoperators.IProvisionFromXmlDocumentResults
{
    overload function AllElementsProvisioned(): Bool;
    overload function ProvisionResultsXml(): winrt.HString;
}
