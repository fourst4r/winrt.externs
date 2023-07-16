package winrt.windows.graphics.printing.workflow;

@:valueType
@:include("winrt/Windows.Graphics.Printing.Workflow.h", true)
@:native("winrt::Windows::Graphics::Printing::Workflow::IPrintWorkflowJobActivatedEventArgs")
extern interface IPrintWorkflowJobActivatedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Session(): winrt.windows.graphics.printing.workflow.PrintWorkflowJobUISession;
}
