package winrt.windows.networking.networkoperators;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.NetworkOperators.h", true)
@:native("winrt::Windows::Networking::NetworkOperators::NetworkOperatorTetheringManager")
extern class NetworkOperatorTetheringManager
    implements winrt.windows.networking.networkoperators.INetworkOperatorTetheringManager
    implements winrt.windows.networking.networkoperators.INetworkOperatorTetheringClientManager
{
    overload function MaxClientCount(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function ClientCount(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function TetheringOperationalState(): winrt.windows.networking.networkoperators.TetheringOperationalState;
    function GetCurrentAccessPointConfiguration(): winrt.windows.networking.networkoperators.NetworkOperatorTetheringAccessPointConfiguration;
    function ConfigureAccessPointAsync(configuration: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.networking.networkoperators.NetworkOperatorTetheringAccessPointConfiguration>): winrt.windows.foundation.IAsyncAction;
    function StartTetheringAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.networking.networkoperators.NetworkOperatorTetheringOperationResult> /* GenericTypeInstSig */;
    function StopTetheringAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.networking.networkoperators.NetworkOperatorTetheringOperationResult> /* GenericTypeInstSig */;
    function GetTetheringClients(): winrt.windows.foundation.collections.IVectorView<winrt.windows.networking.networkoperators.NetworkOperatorTetheringClient> /* GenericTypeInstSig */;
    function IsNoConnectionsTimeoutEnabled(): Bool;
    function EnableNoConnectionsTimeout(): Void;
    function EnableNoConnectionsTimeoutAsync(): winrt.windows.foundation.IAsyncAction;
    function DisableNoConnectionsTimeout(): Void;
    function DisableNoConnectionsTimeoutAsync(): winrt.windows.foundation.IAsyncAction;
    overload function CreateFromConnectionProfile(profile: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.networking.connectivity.ConnectionProfile>, adapter: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.networking.connectivity.NetworkAdapter>): winrt.windows.networking.networkoperators.NetworkOperatorTetheringManager;
    function GetTetheringCapabilityFromConnectionProfile(profile: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.networking.connectivity.ConnectionProfile>): winrt.windows.networking.networkoperators.TetheringCapability;
    overload function CreateFromConnectionProfile(profile: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.networking.connectivity.ConnectionProfile>): winrt.windows.networking.networkoperators.NetworkOperatorTetheringManager;
    function GetTetheringCapability(networkAccountId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.networking.networkoperators.TetheringCapability;
    function CreateFromNetworkAccountId(networkAccountId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.networking.networkoperators.NetworkOperatorTetheringManager;
    static function GetTetheringCapability(networkAccountId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.networking.networkoperators.TetheringCapability;
    static function CreateFromNetworkAccountId(networkAccountId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.networking.networkoperators.NetworkOperatorTetheringManager;
    static function GetTetheringCapabilityFromConnectionProfile(profile: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.networking.connectivity.ConnectionProfile>): winrt.windows.networking.networkoperators.TetheringCapability;
    static function CreateFromConnectionProfile(profile: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.networking.connectivity.ConnectionProfile>): winrt.windows.networking.networkoperators.NetworkOperatorTetheringManager;
    static function CreateFromConnectionProfile(profile: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.networking.connectivity.ConnectionProfile>, adapter: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.networking.connectivity.NetworkAdapter>): winrt.windows.networking.networkoperators.NetworkOperatorTetheringManager;
    static function IsNoConnectionsTimeoutEnabled(): Bool;
    static function EnableNoConnectionsTimeout(): Void;
    static function EnableNoConnectionsTimeoutAsync(): winrt.windows.foundation.IAsyncAction;
    static function DisableNoConnectionsTimeout(): Void;
    static function DisableNoConnectionsTimeoutAsync(): winrt.windows.foundation.IAsyncAction;
}
