package winrt.windows.system.remotesystems;

@:valueType
@:include("winrt/Windows.System.RemoteSystems.h", true)
@:native("winrt::Windows::System::RemoteSystems::IRemoteSystemSessionControllerFactory")
extern interface IRemoteSystemSessionControllerFactory extends winrt.windows.foundation.IInspectable
{
    overload function CreateController(displayName: cxx.ConstRef<winrt.HString>): winrt.windows.system.remotesystems.RemoteSystemSessionController;
    overload function CreateController(displayName: cxx.ConstRef<winrt.HString>, options: cxx.ConstRef<winrt.windows.system.remotesystems.RemoteSystemSessionOptions>): winrt.windows.system.remotesystems.RemoteSystemSessionController;
}
