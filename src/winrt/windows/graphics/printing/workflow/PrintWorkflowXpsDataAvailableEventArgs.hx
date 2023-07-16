package winrt.windows.graphics.printing.workflow;

@:valueType
@:include("winrt/Windows.Graphics.Printing.Workflow.h", true)
@:native("winrt::Windows::Graphics::Printing::Workflow::PrintWorkflowXpsDataAvailableEventArgs")
extern class PrintWorkflowXpsDataAvailableEventArgs
    implements winrt.windows.graphics.printing.workflow.IPrintWorkflowXpsDataAvailableEventArgs
{
    overload function Operation(): winrt.windows.graphics.printing.workflow.PrintWorkflowSubmittedOperation;
    function GetDeferral(): winrt.windows.foundation.Deferral;
}
