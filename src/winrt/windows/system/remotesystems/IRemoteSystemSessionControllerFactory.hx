package winrt.windows.system.remotesystems;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.System.RemoteSystems.h", true)
@:native("winrt::Windows::System::RemoteSystems::IRemoteSystemSessionControllerFactory")
extern interface IRemoteSystemSessionControllerFactory extends winrt.windows.foundation.IInspectable
{
    overload function CreateController(displayName: ConstRef<winrt.HString>): winrt.windows.system.remotesystems.RemoteSystemSessionController;
    overload function CreateController(displayName: ConstRef<winrt.HString>, options: ConstRef<winrt.windows.system.remotesystems.RemoteSystemSessionOptions>): winrt.windows.system.remotesystems.RemoteSystemSessionController;
}
