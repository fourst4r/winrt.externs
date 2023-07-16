package winrt.windows.graphics.printing.workflow;

@:valueType
@:include("winrt/Windows.Graphics.Printing.Workflow.h", true)
@:native("winrt::Windows::Graphics::Printing::Workflow::PrintWorkflowTarget")
extern class PrintWorkflowTarget
    implements winrt.windows.graphics.printing.workflow.IPrintWorkflowTarget
{
    overload function TargetAsStream(): winrt.windows.graphics.printing.workflow.PrintWorkflowStreamTarget;
    overload function TargetAsXpsObjectModelPackage(): winrt.windows.graphics.printing.workflow.PrintWorkflowObjectModelTargetPackage;
}
