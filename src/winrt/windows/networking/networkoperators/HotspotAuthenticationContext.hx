package winrt.windows.networking.networkoperators;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.NetworkOperators.h", true)
@:native("winrt::Windows::Networking::NetworkOperators::HotspotAuthenticationContext")
extern class HotspotAuthenticationContext
    implements winrt.windows.networking.networkoperators.IHotspotAuthenticationContext
    implements winrt.windows.networking.networkoperators.IHotspotAuthenticationContext2
{
    overload function WirelessNetworkId(): winrt.ComArray<UInt8>;
    overload function NetworkAdapter(): winrt.windows.networking.connectivity.NetworkAdapter;
    overload function RedirectMessageUrl(): winrt.windows.foundation.Uri;
    overload function RedirectMessageXml(): winrt.windows.data.xml.dom.XmlDocument;
    overload function AuthenticationUrl(): winrt.windows.foundation.Uri;
    function IssueCredentials(userName: ConstRef<winrt.HString>, password: ConstRef<winrt.HString>, extraParameters: ConstRef<winrt.HString>, markAsManualConnectOnFailure: Bool): Void;
    function AbortAuthentication(markAsManual: Bool): Void;
    function SkipAuthentication(): Void;
    function TriggerAttentionRequired(packageRelativeApplicationId: ConstRef<winrt.HString>, applicationParameters: ConstRef<winrt.HString>): Void;
    function IssueCredentialsAsync(userName: ConstRef<winrt.HString>, password: ConstRef<winrt.HString>, extraParameters: ConstRef<winrt.HString>, markAsManualConnectOnFailure: Bool): winrt.windows.foundation.IAsyncOperation<winrt.windows.networking.networkoperators.HotspotCredentialsAuthenticationResult> /* GenericTypeInstSig */;
    function TryGetAuthenticationContext(evenToken: ConstRef<winrt.HString>, context: Ref<winrt.windows.networking.networkoperators.HotspotAuthenticationContext>): Bool;
    static function TryGetAuthenticationContext(evenToken: ConstRef<winrt.HString>, context: Ref<winrt.windows.networking.networkoperators.HotspotAuthenticationContext>): Bool;
}
