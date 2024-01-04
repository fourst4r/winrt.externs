package winrt.windows.graphics.printing.workflow;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Graphics.Printing.Workflow.h", true)
@:native("winrt::Windows::Graphics::Printing::Workflow::IPrintWorkflowSubmittedOperation")
extern interface IPrintWorkflowSubmittedOperation extends winrt.windows.foundation.IInspectable
{
    function Complete(status: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.graphics.printing.workflow.PrintWorkflowSubmittedStatus>): Void;
    overload function Configuration(): winrt.windows.graphics.printing.workflow.PrintWorkflowConfiguration;
    overload function XpsContent(): winrt.windows.graphics.printing.workflow.PrintWorkflowSourceContent;
}
