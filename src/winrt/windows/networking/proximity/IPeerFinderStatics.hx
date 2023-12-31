package winrt.windows.networking.proximity;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.Proximity.h", true)
@:native("winrt::Windows::Networking::Proximity::IPeerFinderStatics")
extern interface IPeerFinderStatics extends winrt.windows.foundation.IInspectable
{
    overload function AllowBluetooth(): Bool;
    overload function AllowBluetooth(value: Bool): Void;
    overload function AllowInfrastructure(): Bool;
    overload function AllowInfrastructure(value: Bool): Void;
    overload function AllowWiFiDirect(): Bool;
    overload function AllowWiFiDirect(value: Bool): Void;
    overload function DisplayName(): winrt.HString;
    overload function DisplayName(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function SupportedDiscoveryTypes(): winrt.windows.networking.proximity.PeerDiscoveryTypes;
    overload function AlternateIdentities(): winrt.windows.foundation.collections.IMap<winrt.HString, winrt.HString> /* GenericTypeInstSig */;
    overload function Start(): Void;
    overload function Start(peerMessage: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    function Stop(): Void;
    overload function TriggeredConnectionStateChanged(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.windows.foundation.IInspectable, winrt.windows.networking.proximity.TriggeredConnectionStateChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function TriggeredConnectionStateChanged(cookie: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    overload function ConnectionRequested(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.windows.foundation.IInspectable, winrt.windows.networking.proximity.ConnectionRequestedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ConnectionRequested(cookie: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    function FindAllPeersAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.networking.proximity.PeerInformation> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    function ConnectAsync(peerInformation: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.networking.proximity.PeerInformation>): winrt.windows.foundation.IAsyncOperation<winrt.windows.networking.sockets.StreamSocket> /* GenericTypeInstSig */;
}
