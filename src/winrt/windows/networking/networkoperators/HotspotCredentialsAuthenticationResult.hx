package winrt.windows.networking.networkoperators;

@:valueType
@:include("winrt/Windows.Networking.NetworkOperators.h", true)
@:native("winrt::Windows::Networking::NetworkOperators::HotspotCredentialsAuthenticationResult")
extern class HotspotCredentialsAuthenticationResult
    implements winrt.windows.networking.networkoperators.IHotspotCredentialsAuthenticationResult
{
    overload function HasNetworkErrorOccurred(): Bool;
    overload function ResponseCode(): winrt.windows.networking.networkoperators.HotspotAuthenticationResponseCode;
    overload function LogoffUrl(): winrt.windows.foundation.Uri;
    overload function AuthenticationReplyXml(): winrt.windows.data.xml.dom.XmlDocument;
}
