package winrt.windows.devices.printers.extensions;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Printers.Extensions.h", true)
@:native("winrt::Windows::Devices::Printers::Extensions::Print3DWorkflowPrintRequestedEventArgs")
extern class Print3DWorkflowPrintRequestedEventArgs
    implements winrt.windows.devices.printers.extensions.IPrint3DWorkflowPrintRequestedEventArgs
{
    overload function Status(): winrt.windows.devices.printers.extensions.Print3DWorkflowStatus;
    function SetExtendedStatus(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.printers.extensions.Print3DWorkflowDetail>): Void;
    function SetSource(source: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.IInspectable>): Void;
    function SetSourceChanged(value: Bool): Void;
}
