package winrt.windows.system.remotesystems;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.System.RemoteSystems.h", true)
@:native("winrt::Windows::System::RemoteSystems::IRemoteSystemSessionWatcher")
extern interface IRemoteSystemSessionWatcher extends winrt.windows.foundation.IInspectable
{
    function Start(): Void;
    function Stop(): Void;
    overload function Status(): winrt.windows.system.remotesystems.RemoteSystemSessionWatcherStatus;
    overload function Added(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.system.remotesystems.RemoteSystemSessionWatcher, winrt.windows.system.remotesystems.RemoteSystemSessionAddedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Added(token: ConstRef<winrt.EventToken>): Void;
    overload function Updated(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.system.remotesystems.RemoteSystemSessionWatcher, winrt.windows.system.remotesystems.RemoteSystemSessionUpdatedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Updated(token: ConstRef<winrt.EventToken>): Void;
    overload function Removed(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.system.remotesystems.RemoteSystemSessionWatcher, winrt.windows.system.remotesystems.RemoteSystemSessionRemovedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Removed(token: ConstRef<winrt.EventToken>): Void;
}
