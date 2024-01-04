package winrt.windows.graphics.printing.workflow;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Graphics.Printing.Workflow.h", true)
@:native("winrt::Windows::Graphics::Printing::Workflow::IPrintWorkflowPdlModificationRequestedEventArgs2")
extern interface IPrintWorkflowPdlModificationRequestedEventArgs2 extends winrt.windows.foundation.IInspectable
{
    function CreateJobOnPrinterWithAttributes(jobAttributes: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.collections.IIterable<winrt.windows.foundation.collections.IKeyValuePair<winrt.HString, winrt.windows.devices.printers.IppAttributeValue> /* GenericTypeInstSig */> /* temp_GenericTypeInstSig */>, targetContentType: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, operationAttributes: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.collections.IIterable<winrt.windows.foundation.collections.IKeyValuePair<winrt.HString, winrt.windows.devices.printers.IppAttributeValue> /* GenericTypeInstSig */> /* temp_GenericTypeInstSig */>, jobAttributesMergePolicy: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.graphics.printing.workflow.PrintWorkflowAttributesMergePolicy>, operationAttributesMergePolicy: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.graphics.printing.workflow.PrintWorkflowAttributesMergePolicy>): winrt.windows.graphics.printing.workflow.PrintWorkflowPdlTargetStream;
    function CreateJobOnPrinterWithAttributesBuffer(jobAttributesBuffer: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.streams.IBuffer>, targetContentType: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, operationAttributesBuffer: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.streams.IBuffer>, jobAttributesMergePolicy: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.graphics.printing.workflow.PrintWorkflowAttributesMergePolicy>, operationAttributesMergePolicy: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.graphics.printing.workflow.PrintWorkflowAttributesMergePolicy>): winrt.windows.graphics.printing.workflow.PrintWorkflowPdlTargetStream;
}
