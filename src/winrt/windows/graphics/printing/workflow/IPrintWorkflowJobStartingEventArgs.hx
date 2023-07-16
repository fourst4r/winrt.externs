package winrt.windows.graphics.printing.workflow;

@:valueType
@:include("winrt/Windows.Graphics.Printing.Workflow.h", true)
@:native("winrt::Windows::Graphics::Printing::Workflow::IPrintWorkflowJobStartingEventArgs")
extern interface IPrintWorkflowJobStartingEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Configuration(): winrt.windows.graphics.printing.workflow.PrintWorkflowConfiguration;
    overload function Printer(): winrt.windows.devices.printers.IppPrintDevice;
    function SetSkipSystemRendering(): Void;
    function GetDeferral(): winrt.windows.foundation.Deferral;
}
