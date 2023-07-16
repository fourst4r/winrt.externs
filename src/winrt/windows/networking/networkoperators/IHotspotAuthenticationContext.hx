package winrt.windows.networking.networkoperators;

@:valueType
@:include("winrt/Windows.Networking.NetworkOperators.h", true)
@:native("winrt::Windows::Networking::NetworkOperators::IHotspotAuthenticationContext")
extern interface IHotspotAuthenticationContext extends winrt.windows.foundation.IInspectable
{
    overload function WirelessNetworkId(): winrt.ComArray<cxx.num.UInt8>;
    overload function NetworkAdapter(): winrt.windows.networking.connectivity.NetworkAdapter;
    overload function RedirectMessageUrl(): winrt.windows.foundation.Uri;
    overload function RedirectMessageXml(): winrt.windows.data.xml.dom.XmlDocument;
    overload function AuthenticationUrl(): winrt.windows.foundation.Uri;
    function IssueCredentials(userName: cxx.ConstRef<winrt.HString>, password: cxx.ConstRef<winrt.HString>, extraParameters: cxx.ConstRef<winrt.HString>, markAsManualConnectOnFailure: Bool): Void;
    function AbortAuthentication(markAsManual: Bool): Void;
    function SkipAuthentication(): Void;
    function TriggerAttentionRequired(packageRelativeApplicationId: cxx.ConstRef<winrt.HString>, applicationParameters: cxx.ConstRef<winrt.HString>): Void;
}
