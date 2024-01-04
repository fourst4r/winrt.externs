package winrt.windows.graphics.printing.workflow;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Graphics.Printing.Workflow.h", true)
@:native("winrt::Windows::Graphics::Printing::Workflow::IPrintWorkflowConfiguration2")
extern interface IPrintWorkflowConfiguration2 extends winrt.windows.foundation.IInspectable
{
    function AbortPrintFlow(reason: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.graphics.printing.workflow.PrintWorkflowJobAbortReason>): Void;
}
