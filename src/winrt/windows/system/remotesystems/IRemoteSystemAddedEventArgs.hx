package winrt.windows.system.remotesystems;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.System.RemoteSystems.h", true)
@:native("winrt::Windows::System::RemoteSystems::IRemoteSystemAddedEventArgs")
extern interface IRemoteSystemAddedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function RemoteSystem(): winrt.windows.system.remotesystems.RemoteSystem;
}
