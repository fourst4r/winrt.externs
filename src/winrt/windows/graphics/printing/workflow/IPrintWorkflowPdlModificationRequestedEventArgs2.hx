package winrt.windows.graphics.printing.workflow;

@:valueType
@:include("winrt/Windows.Graphics.Printing.Workflow.h", true)
@:native("winrt::Windows::Graphics::Printing::Workflow::IPrintWorkflowPdlModificationRequestedEventArgs2")
extern interface IPrintWorkflowPdlModificationRequestedEventArgs2 extends winrt.windows.foundation.IInspectable
{
    function CreateJobOnPrinterWithAttributes(jobAttributes: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.foundation.collections.IKeyValuePair<winrt.HString, winrt.windows.devices.printers.IppAttributeValue> /* GenericTypeInstSig */> /* temp_GenericTypeInstSig */>, targetContentType: cxx.ConstRef<winrt.HString>, operationAttributes: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.foundation.collections.IKeyValuePair<winrt.HString, winrt.windows.devices.printers.IppAttributeValue> /* GenericTypeInstSig */> /* temp_GenericTypeInstSig */>, jobAttributesMergePolicy: cxx.ConstRef<winrt.windows.graphics.printing.workflow.PrintWorkflowAttributesMergePolicy>, operationAttributesMergePolicy: cxx.ConstRef<winrt.windows.graphics.printing.workflow.PrintWorkflowAttributesMergePolicy>): winrt.windows.graphics.printing.workflow.PrintWorkflowPdlTargetStream;
    function CreateJobOnPrinterWithAttributesBuffer(jobAttributesBuffer: cxx.ConstRef<winrt.windows.storage.streams.IBuffer>, targetContentType: cxx.ConstRef<winrt.HString>, operationAttributesBuffer: cxx.ConstRef<winrt.windows.storage.streams.IBuffer>, jobAttributesMergePolicy: cxx.ConstRef<winrt.windows.graphics.printing.workflow.PrintWorkflowAttributesMergePolicy>, operationAttributesMergePolicy: cxx.ConstRef<winrt.windows.graphics.printing.workflow.PrintWorkflowAttributesMergePolicy>): winrt.windows.graphics.printing.workflow.PrintWorkflowPdlTargetStream;
}
