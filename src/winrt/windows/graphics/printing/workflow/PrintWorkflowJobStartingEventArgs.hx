package winrt.windows.graphics.printing.workflow;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Graphics.Printing.Workflow.h", true)
@:native("winrt::Windows::Graphics::Printing::Workflow::PrintWorkflowJobStartingEventArgs")
extern class PrintWorkflowJobStartingEventArgs
    implements winrt.windows.graphics.printing.workflow.IPrintWorkflowJobStartingEventArgs
{
    overload function Configuration(): winrt.windows.graphics.printing.workflow.PrintWorkflowConfiguration;
    overload function Printer(): winrt.windows.devices.printers.IppPrintDevice;
    function SetSkipSystemRendering(): Void;
    function GetDeferral(): winrt.windows.foundation.Deferral;
}
