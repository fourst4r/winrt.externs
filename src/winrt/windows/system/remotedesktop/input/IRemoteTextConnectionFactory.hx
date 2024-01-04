package winrt.windows.system.remotedesktop.input;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.System.RemoteDesktop.Input.h", true)
@:native("winrt::Windows::System::RemoteDesktop::Input::IRemoteTextConnectionFactory")
extern interface IRemoteTextConnectionFactory extends winrt.windows.foundation.IInspectable
{
    function CreateInstance(connectionId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.Guid>, pduForwarder: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.system.remotedesktop.input.RemoteTextConnectionDataHandler>): winrt.windows.system.remotedesktop.input.RemoteTextConnection;
}
