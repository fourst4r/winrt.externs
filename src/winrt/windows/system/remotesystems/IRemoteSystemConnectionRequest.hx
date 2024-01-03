package winrt.windows.system.remotesystems;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.System.RemoteSystems.h", true)
@:native("winrt::Windows::System::RemoteSystems::IRemoteSystemConnectionRequest")
extern interface IRemoteSystemConnectionRequest extends winrt.windows.foundation.IInspectable
{
    overload function RemoteSystem(): winrt.windows.system.remotesystems.RemoteSystem;
}
