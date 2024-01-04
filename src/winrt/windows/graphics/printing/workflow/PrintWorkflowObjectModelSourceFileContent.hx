package winrt.windows.graphics.printing.workflow;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Graphics.Printing.Workflow.h", true)
@:native("winrt::Windows::Graphics::Printing::Workflow::PrintWorkflowObjectModelSourceFileContent")
extern class PrintWorkflowObjectModelSourceFileContent
    implements winrt.windows.graphics.printing.workflow.IPrintWorkflowObjectModelSourceFileContent
{
    /* explicit */ function new(xpsStream: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.streams.IInputStream>);
}
