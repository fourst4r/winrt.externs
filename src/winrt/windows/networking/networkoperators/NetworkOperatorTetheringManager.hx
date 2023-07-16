package winrt.windows.networking.networkoperators;

@:valueType
@:include("winrt/Windows.Networking.NetworkOperators.h", true)
@:native("winrt::Windows::Networking::NetworkOperators::NetworkOperatorTetheringManager")
extern class NetworkOperatorTetheringManager
    implements winrt.windows.networking.networkoperators.INetworkOperatorTetheringManager
    implements winrt.windows.networking.networkoperators.INetworkOperatorTetheringClientManager
{
    overload function MaxClientCount(): cxx.num.UInt32;
    overload function ClientCount(): cxx.num.UInt32;
    overload function TetheringOperationalState(): winrt.windows.networking.networkoperators.TetheringOperationalState;
    function GetCurrentAccessPointConfiguration(): winrt.windows.networking.networkoperators.NetworkOperatorTetheringAccessPointConfiguration;
    function ConfigureAccessPointAsync(configuration: cxx.ConstRef<winrt.windows.networking.networkoperators.NetworkOperatorTetheringAccessPointConfiguration>): winrt.windows.foundation.IAsyncAction;
    function StartTetheringAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.networking.networkoperators.NetworkOperatorTetheringOperationResult> /* GenericTypeInstSig */;
    function StopTetheringAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.networking.networkoperators.NetworkOperatorTetheringOperationResult> /* GenericTypeInstSig */;
    function GetTetheringClients(): winrt.windows.foundation.collections.IVectorView<winrt.windows.networking.networkoperators.NetworkOperatorTetheringClient> /* GenericTypeInstSig */;
    function IsNoConnectionsTimeoutEnabled(): Bool;
    function EnableNoConnectionsTimeout(): Void;
    function EnableNoConnectionsTimeoutAsync(): winrt.windows.foundation.IAsyncAction;
    function DisableNoConnectionsTimeout(): Void;
    function DisableNoConnectionsTimeoutAsync(): winrt.windows.foundation.IAsyncAction;
    overload function CreateFromConnectionProfile(profile: cxx.ConstRef<winrt.windows.networking.connectivity.ConnectionProfile>, adapter: cxx.ConstRef<winrt.windows.networking.connectivity.NetworkAdapter>): winrt.windows.networking.networkoperators.NetworkOperatorTetheringManager;
    function GetTetheringCapabilityFromConnectionProfile(profile: cxx.ConstRef<winrt.windows.networking.connectivity.ConnectionProfile>): winrt.windows.networking.networkoperators.TetheringCapability;
    overload function CreateFromConnectionProfile(profile: cxx.ConstRef<winrt.windows.networking.connectivity.ConnectionProfile>): winrt.windows.networking.networkoperators.NetworkOperatorTetheringManager;
    function GetTetheringCapability(networkAccountId: cxx.ConstRef<winrt.HString>): winrt.windows.networking.networkoperators.TetheringCapability;
    function CreateFromNetworkAccountId(networkAccountId: cxx.ConstRef<winrt.HString>): winrt.windows.networking.networkoperators.NetworkOperatorTetheringManager;
    static function GetTetheringCapability(networkAccountId: cxx.ConstRef<winrt.HString>): winrt.windows.networking.networkoperators.TetheringCapability;
    static function CreateFromNetworkAccountId(networkAccountId: cxx.ConstRef<winrt.HString>): winrt.windows.networking.networkoperators.NetworkOperatorTetheringManager;
    static function GetTetheringCapabilityFromConnectionProfile(profile: cxx.ConstRef<winrt.windows.networking.connectivity.ConnectionProfile>): winrt.windows.networking.networkoperators.TetheringCapability;
    static function CreateFromConnectionProfile(profile: cxx.ConstRef<winrt.windows.networking.connectivity.ConnectionProfile>): winrt.windows.networking.networkoperators.NetworkOperatorTetheringManager;
    static function CreateFromConnectionProfile(profile: cxx.ConstRef<winrt.windows.networking.connectivity.ConnectionProfile>, adapter: cxx.ConstRef<winrt.windows.networking.connectivity.NetworkAdapter>): winrt.windows.networking.networkoperators.NetworkOperatorTetheringManager;
    static function IsNoConnectionsTimeoutEnabled(): Bool;
    static function EnableNoConnectionsTimeout(): Void;
    static function EnableNoConnectionsTimeoutAsync(): winrt.windows.foundation.IAsyncAction;
    static function DisableNoConnectionsTimeout(): Void;
    static function DisableNoConnectionsTimeoutAsync(): winrt.windows.foundation.IAsyncAction;
}
