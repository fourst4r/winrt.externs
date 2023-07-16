package winrt.windows.graphics.printing.printticket;

@:valueType
@:include("winrt/Windows.Graphics.Printing.PrintTicket.h", true)
@:native("winrt::Windows::Graphics::Printing::PrintTicket::IWorkflowPrintTicket")
extern interface IWorkflowPrintTicket extends winrt.windows.foundation.IInspectable
{
    overload function Name(): winrt.HString;
    overload function XmlNamespace(): winrt.HString;
    overload function XmlNode(): winrt.windows.data.xml.dom.IXmlNode;
    function GetCapabilities(): winrt.windows.graphics.printing.printticket.PrintTicketCapabilities;
    overload function DocumentBindingFeature(): winrt.windows.graphics.printing.printticket.PrintTicketFeature;
    overload function DocumentCollateFeature(): winrt.windows.graphics.printing.printticket.PrintTicketFeature;
    overload function DocumentDuplexFeature(): winrt.windows.graphics.printing.printticket.PrintTicketFeature;
    overload function DocumentHolePunchFeature(): winrt.windows.graphics.printing.printticket.PrintTicketFeature;
    overload function DocumentInputBinFeature(): winrt.windows.graphics.printing.printticket.PrintTicketFeature;
    overload function DocumentNUpFeature(): winrt.windows.graphics.printing.printticket.PrintTicketFeature;
    overload function DocumentStapleFeature(): winrt.windows.graphics.printing.printticket.PrintTicketFeature;
    overload function JobPasscodeFeature(): winrt.windows.graphics.printing.printticket.PrintTicketFeature;
    overload function PageBorderlessFeature(): winrt.windows.graphics.printing.printticket.PrintTicketFeature;
    overload function PageMediaSizeFeature(): winrt.windows.graphics.printing.printticket.PrintTicketFeature;
    overload function PageMediaTypeFeature(): winrt.windows.graphics.printing.printticket.PrintTicketFeature;
    overload function PageOrientationFeature(): winrt.windows.graphics.printing.printticket.PrintTicketFeature;
    overload function PageOutputColorFeature(): winrt.windows.graphics.printing.printticket.PrintTicketFeature;
    overload function PageOutputQualityFeature(): winrt.windows.graphics.printing.printticket.PrintTicketFeature;
    overload function PageResolutionFeature(): winrt.windows.graphics.printing.printticket.PrintTicketFeature;
    function GetFeature(name: cxx.ConstRef<winrt.HString>, xmlNamespace: cxx.ConstRef<winrt.HString>): winrt.windows.graphics.printing.printticket.PrintTicketFeature;
    function NotifyXmlChangedAsync(): winrt.windows.foundation.IAsyncAction;
    function ValidateAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.graphics.printing.printticket.WorkflowPrintTicketValidationResult> /* GenericTypeInstSig */;
    function GetParameterInitializer(name: cxx.ConstRef<winrt.HString>, xmlNamespace: cxx.ConstRef<winrt.HString>): winrt.windows.graphics.printing.printticket.PrintTicketParameterInitializer;
    function SetParameterInitializerAsInteger(name: cxx.ConstRef<winrt.HString>, xmlNamespace: cxx.ConstRef<winrt.HString>, integerValue: cxx.num.Int32): winrt.windows.graphics.printing.printticket.PrintTicketParameterInitializer;
    function SetParameterInitializerAsString(name: cxx.ConstRef<winrt.HString>, xmlNamespace: cxx.ConstRef<winrt.HString>, stringValue: cxx.ConstRef<winrt.HString>): winrt.windows.graphics.printing.printticket.PrintTicketParameterInitializer;
    function MergeAndValidateTicket(deltaShemaTicket: cxx.ConstRef<winrt.windows.graphics.printing.printticket.WorkflowPrintTicket>): winrt.windows.graphics.printing.printticket.WorkflowPrintTicket;
}
