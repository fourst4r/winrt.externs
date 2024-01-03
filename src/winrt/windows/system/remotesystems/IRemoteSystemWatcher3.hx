package winrt.windows.system.remotesystems;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.System.RemoteSystems.h", true)
@:native("winrt::Windows::System::RemoteSystems::IRemoteSystemWatcher3")
extern interface IRemoteSystemWatcher3 extends winrt.windows.foundation.IInspectable
{
    overload function User(): winrt.windows.system.User;
}
