package winrt.windows.system.remotesystems;

@:valueType
@:include("winrt/Windows.System.RemoteSystems.h", true)
@:native("winrt::Windows::System::RemoteSystems::IRemoteSystemStatics3")
extern interface IRemoteSystemStatics3 extends winrt.windows.foundation.IInspectable
{
    overload function CreateWatcherForUser(user: cxx.ConstRef<winrt.windows.system.User>): winrt.windows.system.remotesystems.RemoteSystemWatcher;
    overload function CreateWatcherForUser(user: cxx.ConstRef<winrt.windows.system.User>, filters: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.system.remotesystems.IRemoteSystemFilter> /* temp_GenericTypeInstSig */>): winrt.windows.system.remotesystems.RemoteSystemWatcher;
}
