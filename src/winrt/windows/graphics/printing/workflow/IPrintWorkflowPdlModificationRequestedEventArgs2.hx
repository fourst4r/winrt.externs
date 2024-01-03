package winrt.windows.graphics.printing.workflow;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Graphics.Printing.Workflow.h", true)
@:native("winrt::Windows::Graphics::Printing::Workflow::IPrintWorkflowPdlModificationRequestedEventArgs2")
extern interface IPrintWorkflowPdlModificationRequestedEventArgs2 extends winrt.windows.foundation.IInspectable
{
    function CreateJobOnPrinterWithAttributes(jobAttributes: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.foundation.collections.IKeyValuePair<winrt.HString, winrt.windows.devices.printers.IppAttributeValue> /* GenericTypeInstSig */> /* temp_GenericTypeInstSig */>, targetContentType: ConstRef<winrt.HString>, operationAttributes: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.foundation.collections.IKeyValuePair<winrt.HString, winrt.windows.devices.printers.IppAttributeValue> /* GenericTypeInstSig */> /* temp_GenericTypeInstSig */>, jobAttributesMergePolicy: ConstRef<winrt.windows.graphics.printing.workflow.PrintWorkflowAttributesMergePolicy>, operationAttributesMergePolicy: ConstRef<winrt.windows.graphics.printing.workflow.PrintWorkflowAttributesMergePolicy>): winrt.windows.graphics.printing.workflow.PrintWorkflowPdlTargetStream;
    function CreateJobOnPrinterWithAttributesBuffer(jobAttributesBuffer: ConstRef<winrt.windows.storage.streams.IBuffer>, targetContentType: ConstRef<winrt.HString>, operationAttributesBuffer: ConstRef<winrt.windows.storage.streams.IBuffer>, jobAttributesMergePolicy: ConstRef<winrt.windows.graphics.printing.workflow.PrintWorkflowAttributesMergePolicy>, operationAttributesMergePolicy: ConstRef<winrt.windows.graphics.printing.workflow.PrintWorkflowAttributesMergePolicy>): winrt.windows.graphics.printing.workflow.PrintWorkflowPdlTargetStream;
}
