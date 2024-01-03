package winrt.windows.networking.networkoperators;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.NetworkOperators.h", true)
@:native("winrt::Windows::Networking::NetworkOperators::IHotspotCredentialsAuthenticationResult")
extern interface IHotspotCredentialsAuthenticationResult extends winrt.windows.foundation.IInspectable
{
    overload function HasNetworkErrorOccurred(): Bool;
    overload function ResponseCode(): winrt.windows.networking.networkoperators.HotspotAuthenticationResponseCode;
    overload function LogoffUrl(): winrt.windows.foundation.Uri;
    overload function AuthenticationReplyXml(): winrt.windows.data.xml.dom.XmlDocument;
}
