package winrt.windows.system.remotesystems;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.System.RemoteSystems.h", true)
@:native("winrt::Windows::System::RemoteSystems::IRemoteSystemStatics")
extern interface IRemoteSystemStatics extends winrt.windows.foundation.IInspectable
{
    function FindByHostNameAsync(hostName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.networking.HostName>): winrt.windows.foundation.IAsyncOperation<winrt.windows.system.remotesystems.RemoteSystem> /* GenericTypeInstSig */;
    overload function CreateWatcher(): winrt.windows.system.remotesystems.RemoteSystemWatcher;
    overload function CreateWatcher(filters: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.collections.IIterable<winrt.windows.system.remotesystems.IRemoteSystemFilter> /* temp_GenericTypeInstSig */>): winrt.windows.system.remotesystems.RemoteSystemWatcher;
    function RequestAccessAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.system.remotesystems.RemoteSystemAccessStatus> /* GenericTypeInstSig */;
}
