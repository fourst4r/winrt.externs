package winrt.windows.graphics.printing.workflow;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Graphics.Printing.Workflow.h", true)
@:native("winrt::Windows::Graphics::Printing::Workflow::IPrintWorkflowTarget")
extern interface IPrintWorkflowTarget extends winrt.windows.foundation.IInspectable
{
    overload function TargetAsStream(): winrt.windows.graphics.printing.workflow.PrintWorkflowStreamTarget;
    overload function TargetAsXpsObjectModelPackage(): winrt.windows.graphics.printing.workflow.PrintWorkflowObjectModelTargetPackage;
}
