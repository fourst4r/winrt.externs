package winrt.windows.graphics.printing.workflow;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Graphics.Printing.Workflow.h", true)
@:native("winrt::Windows::Graphics::Printing::Workflow::IPrintWorkflowObjectModelSourceFileContentFactory")
extern interface IPrintWorkflowObjectModelSourceFileContentFactory extends winrt.windows.foundation.IInspectable
{
    function CreateInstance(xpsStream: ConstRef<winrt.windows.storage.streams.IInputStream>): winrt.windows.graphics.printing.workflow.PrintWorkflowObjectModelSourceFileContent;
}
