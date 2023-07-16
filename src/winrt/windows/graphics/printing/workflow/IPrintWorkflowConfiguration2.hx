package winrt.windows.graphics.printing.workflow;

@:valueType
@:include("winrt/Windows.Graphics.Printing.Workflow.h", true)
@:native("winrt::Windows::Graphics::Printing::Workflow::IPrintWorkflowConfiguration2")
extern interface IPrintWorkflowConfiguration2 extends winrt.windows.foundation.IInspectable
{
    function AbortPrintFlow(reason: cxx.ConstRef<winrt.windows.graphics.printing.workflow.PrintWorkflowJobAbortReason>): Void;
}
