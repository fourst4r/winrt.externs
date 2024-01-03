package winrt.windows.system.remotedesktop.input;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.System.RemoteDesktop.Input.h", true)
@:native("winrt::Windows::System::RemoteDesktop::Input::RemoteTextConnection")
extern class RemoteTextConnection
    implements winrt.windows.system.remotedesktop.input.IRemoteTextConnection
    implements winrt.windows.foundation.IClosable
{
    function new(connectionId: ConstRef<winrt.Guid>, pduForwarder: ConstRef<winrt.windows.system.remotedesktop.input.RemoteTextConnectionDataHandler>);
    overload function IsEnabled(): Bool;
    overload function IsEnabled(value: Bool): Void;
    function RegisterThread(threadId: UInt32): Void;
    function UnregisterThread(threadId: UInt32): Void;
    function ReportDataReceived(pduData: winrt.ArrayView<UInt8>): Void;
    function Close(): Void;
}
