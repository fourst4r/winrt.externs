package winrt.windows.graphics.printing.workflow;

@:valueType
@:include("winrt/Windows.Graphics.Printing.Workflow.h", true)
@:native("winrt::Windows::Graphics::Printing::Workflow::IPrintWorkflowXpsDataAvailableEventArgs")
extern interface IPrintWorkflowXpsDataAvailableEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Operation(): winrt.windows.graphics.printing.workflow.PrintWorkflowSubmittedOperation;
    function GetDeferral(): winrt.windows.foundation.Deferral;
}
