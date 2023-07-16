package winrt.windows.system.remotedesktop.input;

@:valueType
@:include("winrt/Windows.System.RemoteDesktop.Input.h", true)
@:native("winrt::Windows::System::RemoteDesktop::Input::IRemoteTextConnectionFactory")
extern interface IRemoteTextConnectionFactory extends winrt.windows.foundation.IInspectable
{
    function CreateInstance(connectionId: cxx.ConstRef<winrt.Guid>, pduForwarder: cxx.ConstRef<winrt.windows.system.remotedesktop.input.RemoteTextConnectionDataHandler>): winrt.windows.system.remotedesktop.input.RemoteTextConnection;
}
