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
    overload function WirelessNetworkId(): winrt.ComArray<#if reflaxe.cpp cxx.num. #else cpp. #end UInt8>;
    overload function NetworkAdapter(): winrt.windows.networking.connectivity.NetworkAdapter;
    overload function RedirectMessageUrl(): winrt.windows.foundation.Uri;
    overload function RedirectMessageXml(): winrt.windows.data.xml.dom.XmlDocument;
    overload function AuthenticationUrl(): winrt.windows.foundation.Uri;
    function IssueCredentials(userName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, password: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, extraParameters: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, markAsManualConnectOnFailure: Bool): Void;
    function AbortAuthentication(markAsManual: Bool): Void;
    function SkipAuthentication(): Void;
    function TriggerAttentionRequired(packageRelativeApplicationId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, applicationParameters: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    function IssueCredentialsAsync(userName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, password: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, extraParameters: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, markAsManualConnectOnFailure: Bool): winrt.windows.foundation.IAsyncOperation<winrt.windows.networking.networkoperators.HotspotCredentialsAuthenticationResult> /* GenericTypeInstSig */;
    function TryGetAuthenticationContext(evenToken: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, context: #if reflaxe.cpp cxx.Ref #else cpp.Reference #end <winrt.windows.networking.networkoperators.HotspotAuthenticationContext>): Bool;
    static function TryGetAuthenticationContext(evenToken: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, context: #if reflaxe.cpp cxx.Ref #else cpp.Reference #end <winrt.windows.networking.networkoperators.HotspotAuthenticationContext>): Bool;
}
