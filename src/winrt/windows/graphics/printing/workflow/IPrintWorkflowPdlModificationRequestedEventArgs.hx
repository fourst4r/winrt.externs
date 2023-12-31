package winrt.windows.graphics.printing.workflow;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Graphics.Printing.Workflow.h", true)
@:native("winrt::Windows::Graphics::Printing::Workflow::IPrintWorkflowPdlModificationRequestedEventArgs")
extern interface IPrintWorkflowPdlModificationRequestedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Configuration(): winrt.windows.graphics.printing.workflow.PrintWorkflowConfiguration;
    overload function PrinterJob(): winrt.windows.graphics.printing.workflow.PrintWorkflowPrinterJob;
    overload function SourceContent(): winrt.windows.graphics.printing.workflow.PrintWorkflowPdlSourceContent;
    overload function UILauncher(): winrt.windows.graphics.printing.workflow.PrintWorkflowUILauncher;
    function CreateJobOnPrinter(targetContentType: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.graphics.printing.workflow.PrintWorkflowPdlTargetStream;
    function CreateJobOnPrinterWithAttributes(jobAttributes: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.collections.IIterable<winrt.windows.foundation.collections.IKeyValuePair<winrt.HString, winrt.windows.devices.printers.IppAttributeValue> /* GenericTypeInstSig */> /* temp_GenericTypeInstSig */>, targetContentType: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.graphics.printing.workflow.PrintWorkflowPdlTargetStream;
    function CreateJobOnPrinterWithAttributesBuffer(jobAttributesBuffer: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.streams.IBuffer>, targetContentType: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.graphics.printing.workflow.PrintWorkflowPdlTargetStream;
    function GetPdlConverter(conversionType: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.graphics.printing.workflow.PrintWorkflowPdlConversionType>): winrt.windows.graphics.printing.workflow.PrintWorkflowPdlConverter;
    function GetDeferral(): winrt.windows.foundation.Deferral;
}
