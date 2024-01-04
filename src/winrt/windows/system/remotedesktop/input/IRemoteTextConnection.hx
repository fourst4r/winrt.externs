package winrt.windows.system.remotedesktop.input;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.System.RemoteDesktop.Input.h", true)
@:native("winrt::Windows::System::RemoteDesktop::Input::IRemoteTextConnection")
extern interface IRemoteTextConnection extends winrt.windows.foundation.IInspectable
{
    overload function IsEnabled(): Bool;
    overload function IsEnabled(value: Bool): Void;
    function RegisterThread(threadId: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): Void;
    function UnregisterThread(threadId: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): Void;
    function ReportDataReceived(pduData: winrt.ArrayView<#if reflaxe.cpp cxx.num. #else cpp. #end UInt8>): Void;
}
