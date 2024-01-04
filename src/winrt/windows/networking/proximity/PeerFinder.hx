package winrt.windows.networking.proximity;

@:include("winrt/Windows.Networking.Proximity.h", true)
@:native("winrt::Windows::Networking::Proximity::PeerFinder")
extern class PeerFinder
{
    static overload function AllowBluetooth(): Bool;
    static overload function AllowBluetooth(value: Bool): Void;
    static overload function AllowInfrastructure(): Bool;
    static overload function AllowInfrastructure(value: Bool): Void;
    static overload function AllowWiFiDirect(): Bool;
    static overload function AllowWiFiDirect(value: Bool): Void;
    static overload function DisplayName(): winrt.HString;
    static overload function DisplayName(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    static overload function SupportedDiscoveryTypes(): winrt.windows.networking.proximity.PeerDiscoveryTypes;
    static overload function AlternateIdentities(): winrt.windows.foundation.collections.IMap<winrt.HString, winrt.HString> /* GenericTypeInstSig */;
    static overload function Start(): Void;
    static overload function Start(peerMessage: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    static function Stop(): Void;
    static overload function TriggeredConnectionStateChanged(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.windows.foundation.IInspectable, winrt.windows.networking.proximity.TriggeredConnectionStateChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    static overload function TriggeredConnectionStateChanged(cookie: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    static overload function ConnectionRequested(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.windows.foundation.IInspectable, winrt.windows.networking.proximity.ConnectionRequestedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    static overload function ConnectionRequested(cookie: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    static function FindAllPeersAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.networking.proximity.PeerInformation> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    static function ConnectAsync(peerInformation: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.networking.proximity.PeerInformation>): winrt.windows.foundation.IAsyncOperation<winrt.windows.networking.sockets.StreamSocket> /* GenericTypeInstSig */;
    static overload function Role(): winrt.windows.networking.proximity.PeerRole;
    static overload function Role(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.networking.proximity.PeerRole>): Void;
    static overload function DiscoveryData(): winrt.windows.storage.streams.IBuffer;
    static overload function DiscoveryData(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.streams.IBuffer>): Void;
    static function CreateWatcher(): winrt.windows.networking.proximity.PeerWatcher;
}
