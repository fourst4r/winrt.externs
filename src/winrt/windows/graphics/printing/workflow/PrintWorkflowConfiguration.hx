package winrt.windows.graphics.printing.workflow;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Graphics.Printing.Workflow.h", true)
@:native("winrt::Windows::Graphics::Printing::Workflow::PrintWorkflowConfiguration")
extern class PrintWorkflowConfiguration
    implements winrt.windows.graphics.printing.workflow.IPrintWorkflowConfiguration2
    implements winrt.windows.graphics.printing.workflow.IPrintWorkflowConfiguration
{
    function AbortPrintFlow(reason: ConstRef<winrt.windows.graphics.printing.workflow.PrintWorkflowJobAbortReason>): Void;
    overload function SourceAppDisplayName(): winrt.HString;
    overload function JobTitle(): winrt.HString;
    overload function SessionId(): winrt.HString;
}
