package winrt.windows.graphics.printing.workflow;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Graphics.Printing.Workflow.h", true)
@:native("winrt::Windows::Graphics::Printing::Workflow::IPrintWorkflowJobNotificationEventArgs")
extern interface IPrintWorkflowJobNotificationEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Configuration(): winrt.windows.graphics.printing.workflow.PrintWorkflowConfiguration;
    overload function PrinterJob(): winrt.windows.graphics.printing.workflow.PrintWorkflowPrinterJob;
    function GetDeferral(): winrt.windows.foundation.Deferral;
}
