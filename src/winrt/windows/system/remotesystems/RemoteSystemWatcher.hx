package winrt.windows.system.remotesystems;

@:valueType
@:include("winrt/Windows.System.RemoteSystems.h", true)
@:native("winrt::Windows::System::RemoteSystems::RemoteSystemWatcher")
extern class RemoteSystemWatcher
    implements winrt.windows.system.remotesystems.IRemoteSystemWatcher
    implements winrt.windows.system.remotesystems.IRemoteSystemWatcher2
    implements winrt.windows.system.remotesystems.IRemoteSystemWatcher3
{
    function Start(): Void;
    function Stop(): Void;
    overload function RemoteSystemAdded(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.system.remotesystems.RemoteSystemWatcher, winrt.windows.system.remotesystems.RemoteSystemAddedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function RemoteSystemAdded(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function RemoteSystemUpdated(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.system.remotesystems.RemoteSystemWatcher, winrt.windows.system.remotesystems.RemoteSystemUpdatedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function RemoteSystemUpdated(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function RemoteSystemRemoved(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.system.remotesystems.RemoteSystemWatcher, winrt.windows.system.remotesystems.RemoteSystemRemovedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function RemoteSystemRemoved(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function EnumerationCompleted(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.system.remotesystems.RemoteSystemWatcher, winrt.windows.system.remotesystems.RemoteSystemEnumerationCompletedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function EnumerationCompleted(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function ErrorOccurred(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.system.remotesystems.RemoteSystemWatcher, winrt.windows.system.remotesystems.RemoteSystemWatcherErrorOccurredEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ErrorOccurred(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function User(): winrt.windows.system.User;
}
