package winrt.windows.graphics.printing.workflow;

@:valueType
@:include("winrt/Windows.Graphics.Printing.Workflow.h", true)
@:native("winrt::Windows::Graphics::Printing::Workflow::IPrintWorkflowUIActivatedEventArgs")
extern interface IPrintWorkflowUIActivatedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function PrintWorkflowSession(): winrt.windows.graphics.printing.workflow.PrintWorkflowForegroundSession;
}
