package winrt.windows.system.remotedesktop.input;

@:valueType
@:include("winrt/Windows.System.RemoteDesktop.Input.h", true)
@:native("winrt::Windows::System::RemoteDesktop::Input::RemoteTextConnection")
extern class RemoteTextConnection
    implements winrt.windows.system.remotedesktop.input.IRemoteTextConnection
    implements winrt.windows.foundation.IClosable
{
    function new(connectionId: cxx.ConstRef<winrt.Guid>, pduForwarder: cxx.ConstRef<winrt.windows.system.remotedesktop.input.RemoteTextConnectionDataHandler>);
    overload function IsEnabled(): Bool;
    overload function IsEnabled(value: Bool): Void;
    function RegisterThread(threadId: cxx.num.UInt32): Void;
    function UnregisterThread(threadId: cxx.num.UInt32): Void;
    function ReportDataReceived(pduData: winrt.ArrayView<cxx.num.UInt8>): Void;
    function Close(): Void;
}
