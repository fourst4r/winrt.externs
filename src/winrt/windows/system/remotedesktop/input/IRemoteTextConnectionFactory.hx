package winrt.windows.system.remotedesktop.input;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.System.RemoteDesktop.Input.h", true)
@:native("winrt::Windows::System::RemoteDesktop::Input::IRemoteTextConnectionFactory")
extern interface IRemoteTextConnectionFactory extends winrt.windows.foundation.IInspectable
{
    function CreateInstance(connectionId: ConstRef<winrt.Guid>, pduForwarder: ConstRef<winrt.windows.system.remotedesktop.input.RemoteTextConnectionDataHandler>): winrt.windows.system.remotedesktop.input.RemoteTextConnection;
}
