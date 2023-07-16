package winrt.windows.graphics.printing.workflow;

@:valueType
@:include("winrt/Windows.Graphics.Printing.Workflow.h", true)
@:native("winrt::Windows::Graphics::Printing::Workflow::IPrintWorkflowPrinterJob")
extern interface IPrintWorkflowPrinterJob extends winrt.windows.foundation.IInspectable
{
    overload function JobId(): cxx.num.Int32;
    overload function Printer(): winrt.windows.devices.printers.IppPrintDevice;
    function GetJobStatus(): winrt.windows.graphics.printing.workflow.PrintWorkflowPrinterJobStatus;
    function GetJobPrintTicket(): winrt.windows.graphics.printing.printticket.WorkflowPrintTicket;
    function GetJobAttributesAsBuffer(attributeNames: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>): winrt.windows.storage.streams.IBuffer;
    function GetJobAttributes(attributeNames: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.collections.IMap<winrt.HString, winrt.windows.devices.printers.IppAttributeValue> /* GenericTypeInstSig */;
    function SetJobAttributesFromBuffer(jobAttributesBuffer: cxx.ConstRef<winrt.windows.storage.streams.IBuffer>): winrt.windows.devices.printers.IppSetAttributesResult;
    function SetJobAttributes(jobAttributes: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.foundation.collections.IKeyValuePair<winrt.HString, winrt.windows.devices.printers.IppAttributeValue> /* GenericTypeInstSig */> /* temp_GenericTypeInstSig */>): winrt.windows.devices.printers.IppSetAttributesResult;
}
