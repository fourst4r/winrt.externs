package winrt.windows.system.remotesystems;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.System.RemoteSystems.h", true)
@:native("winrt::Windows::System::RemoteSystems::IRemoteSystemWatcher")
extern interface IRemoteSystemWatcher extends winrt.windows.foundation.IInspectable
{
    function Start(): Void;
    function Stop(): Void;
    overload function RemoteSystemAdded(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.system.remotesystems.RemoteSystemWatcher, winrt.windows.system.remotesystems.RemoteSystemAddedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function RemoteSystemAdded(token: ConstRef<winrt.EventToken>): Void;
    overload function RemoteSystemUpdated(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.system.remotesystems.RemoteSystemWatcher, winrt.windows.system.remotesystems.RemoteSystemUpdatedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function RemoteSystemUpdated(token: ConstRef<winrt.EventToken>): Void;
    overload function RemoteSystemRemoved(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.system.remotesystems.RemoteSystemWatcher, winrt.windows.system.remotesystems.RemoteSystemRemovedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function RemoteSystemRemoved(token: ConstRef<winrt.EventToken>): Void;
}
