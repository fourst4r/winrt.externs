package winrt.windows.graphics.printing.workflow;

@:valueType
@:include("winrt/Windows.Graphics.Printing.Workflow.h", true)
@:native("winrt::Windows::Graphics::Printing::Workflow::PrintWorkflowPdlModificationRequestedEventArgs")
extern class PrintWorkflowPdlModificationRequestedEventArgs
    implements winrt.windows.graphics.printing.workflow.IPrintWorkflowPdlModificationRequestedEventArgs
    implements winrt.windows.graphics.printing.workflow.IPrintWorkflowPdlModificationRequestedEventArgs2
{
    overload function Configuration(): winrt.windows.graphics.printing.workflow.PrintWorkflowConfiguration;
    overload function PrinterJob(): winrt.windows.graphics.printing.workflow.PrintWorkflowPrinterJob;
    overload function SourceContent(): winrt.windows.graphics.printing.workflow.PrintWorkflowPdlSourceContent;
    overload function UILauncher(): winrt.windows.graphics.printing.workflow.PrintWorkflowUILauncher;
    function CreateJobOnPrinter(targetContentType: cxx.ConstRef<winrt.HString>): winrt.windows.graphics.printing.workflow.PrintWorkflowPdlTargetStream;
    overload function CreateJobOnPrinterWithAttributes(jobAttributes: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.foundation.collections.IKeyValuePair<winrt.HString, winrt.windows.devices.printers.IppAttributeValue> /* GenericTypeInstSig */> /* temp_GenericTypeInstSig */>, targetContentType: cxx.ConstRef<winrt.HString>): winrt.windows.graphics.printing.workflow.PrintWorkflowPdlTargetStream;
    overload function CreateJobOnPrinterWithAttributesBuffer(jobAttributesBuffer: cxx.ConstRef<winrt.windows.storage.streams.IBuffer>, targetContentType: cxx.ConstRef<winrt.HString>): winrt.windows.graphics.printing.workflow.PrintWorkflowPdlTargetStream;
    function GetPdlConverter(conversionType: cxx.ConstRef<winrt.windows.graphics.printing.workflow.PrintWorkflowPdlConversionType>): winrt.windows.graphics.printing.workflow.PrintWorkflowPdlConverter;
    function GetDeferral(): winrt.windows.foundation.Deferral;
    overload function CreateJobOnPrinterWithAttributes(jobAttributes: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.foundation.collections.IKeyValuePair<winrt.HString, winrt.windows.devices.printers.IppAttributeValue> /* GenericTypeInstSig */> /* temp_GenericTypeInstSig */>, targetContentType: cxx.ConstRef<winrt.HString>, operationAttributes: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.foundation.collections.IKeyValuePair<winrt.HString, winrt.windows.devices.printers.IppAttributeValue> /* GenericTypeInstSig */> /* temp_GenericTypeInstSig */>, jobAttributesMergePolicy: cxx.ConstRef<winrt.windows.graphics.printing.workflow.PrintWorkflowAttributesMergePolicy>, operationAttributesMergePolicy: cxx.ConstRef<winrt.windows.graphics.printing.workflow.PrintWorkflowAttributesMergePolicy>): winrt.windows.graphics.printing.workflow.PrintWorkflowPdlTargetStream;
    overload function CreateJobOnPrinterWithAttributesBuffer(jobAttributesBuffer: cxx.ConstRef<winrt.windows.storage.streams.IBuffer>, targetContentType: cxx.ConstRef<winrt.HString>, operationAttributesBuffer: cxx.ConstRef<winrt.windows.storage.streams.IBuffer>, jobAttributesMergePolicy: cxx.ConstRef<winrt.windows.graphics.printing.workflow.PrintWorkflowAttributesMergePolicy>, operationAttributesMergePolicy: cxx.ConstRef<winrt.windows.graphics.printing.workflow.PrintWorkflowAttributesMergePolicy>): winrt.windows.graphics.printing.workflow.PrintWorkflowPdlTargetStream;
}
