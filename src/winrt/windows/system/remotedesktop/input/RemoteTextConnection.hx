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
    function new(connectionId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.Guid>, pduForwarder: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.system.remotedesktop.input.RemoteTextConnectionDataHandler>);
    overload function IsEnabled(): Bool;
    overload function IsEnabled(value: Bool): Void;
    function RegisterThread(threadId: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): Void;
    function UnregisterThread(threadId: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): Void;
    function ReportDataReceived(pduData: winrt.ArrayView<#if reflaxe.cpp cxx.num. #else cpp. #end UInt8>): Void;
    function Close(): Void;
}
