package winrt.windows.system.remotesystems;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.System.RemoteSystems.h", true)
@:native("winrt::Windows::System::RemoteSystems::IRemoteSystemStatics3")
extern interface IRemoteSystemStatics3 extends winrt.windows.foundation.IInspectable
{
    overload function CreateWatcherForUser(user: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.system.User>): winrt.windows.system.remotesystems.RemoteSystemWatcher;
    overload function CreateWatcherForUser(user: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.system.User>, filters: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.collections.IIterable<winrt.windows.system.remotesystems.IRemoteSystemFilter> /* temp_GenericTypeInstSig */>): winrt.windows.system.remotesystems.RemoteSystemWatcher;
}
