package winrt.windows.system.remotesystems;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.System.RemoteSystems.h", true)
@:native("winrt::Windows::System::RemoteSystems::RemoteSystem")
extern class RemoteSystem
    implements winrt.windows.system.remotesystems.IRemoteSystem
    implements winrt.windows.system.remotesystems.IRemoteSystem2
    implements winrt.windows.system.remotesystems.IRemoteSystem3
    implements winrt.windows.system.remotesystems.IRemoteSystem4
    implements winrt.windows.system.remotesystems.IRemoteSystem5
    implements winrt.windows.system.remotesystems.IRemoteSystem6
{
    overload function DisplayName(): winrt.HString;
    overload function Id(): winrt.HString;
    overload function Kind(): winrt.HString;
    overload function Status(): winrt.windows.system.remotesystems.RemoteSystemStatus;
    overload function IsAvailableByProximity(): Bool;
    overload function IsAvailableBySpatialProximity(): Bool;
    function GetCapabilitySupportedAsync(capabilityName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    overload function ManufacturerDisplayName(): winrt.HString;
    overload function ModelDisplayName(): winrt.HString;
    overload function Platform(): winrt.windows.system.remotesystems.RemoteSystemPlatform;
    overload function Apps(): winrt.windows.foundation.collections.IVectorView<winrt.windows.system.remotesystems.RemoteSystemApp> /* GenericTypeInstSig */;
    overload function User(): winrt.windows.system.User;
    overload function CreateWatcherForUser(user: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.system.User>): winrt.windows.system.remotesystems.RemoteSystemWatcher;
    overload function CreateWatcherForUser(user: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.system.User>, filters: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.collections.IIterable<winrt.windows.system.remotesystems.IRemoteSystemFilter> /* temp_GenericTypeInstSig */>): winrt.windows.system.remotesystems.RemoteSystemWatcher;
    function IsAuthorizationKindEnabled(kind: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.system.remotesystems.RemoteSystemAuthorizationKind>): Bool;
    function FindByHostNameAsync(hostName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.networking.HostName>): winrt.windows.foundation.IAsyncOperation<winrt.windows.system.remotesystems.RemoteSystem> /* GenericTypeInstSig */;
    overload function CreateWatcher(): winrt.windows.system.remotesystems.RemoteSystemWatcher;
    overload function CreateWatcher(filters: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.collections.IIterable<winrt.windows.system.remotesystems.IRemoteSystemFilter> /* temp_GenericTypeInstSig */>): winrt.windows.system.remotesystems.RemoteSystemWatcher;
    function RequestAccessAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.system.remotesystems.RemoteSystemAccessStatus> /* GenericTypeInstSig */;
    static function FindByHostNameAsync(hostName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.networking.HostName>): winrt.windows.foundation.IAsyncOperation<winrt.windows.system.remotesystems.RemoteSystem> /* GenericTypeInstSig */;
    static overload function CreateWatcher(): winrt.windows.system.remotesystems.RemoteSystemWatcher;
    static overload function CreateWatcher(filters: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.collections.IIterable<winrt.windows.system.remotesystems.IRemoteSystemFilter> /* temp_GenericTypeInstSig */>): winrt.windows.system.remotesystems.RemoteSystemWatcher;
    static function RequestAccessAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.system.remotesystems.RemoteSystemAccessStatus> /* GenericTypeInstSig */;
    static function IsAuthorizationKindEnabled(kind: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.system.remotesystems.RemoteSystemAuthorizationKind>): Bool;
    static overload function CreateWatcherForUser(user: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.system.User>): winrt.windows.system.remotesystems.RemoteSystemWatcher;
    static overload function CreateWatcherForUser(user: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.system.User>, filters: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.collections.IIterable<winrt.windows.system.remotesystems.IRemoteSystemFilter> /* temp_GenericTypeInstSig */>): winrt.windows.system.remotesystems.RemoteSystemWatcher;
}
