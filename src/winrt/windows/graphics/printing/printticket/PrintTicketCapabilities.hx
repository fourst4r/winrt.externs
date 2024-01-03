package winrt.windows.graphics.printing.printticket;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Graphics.Printing.PrintTicket.h", true)
@:native("winrt::Windows::Graphics::Printing::PrintTicket::PrintTicketCapabilities")
extern class PrintTicketCapabilities
    implements winrt.windows.graphics.printing.printticket.IPrintTicketCapabilities
{
    overload function Name(): winrt.HString;
    overload function XmlNamespace(): winrt.HString;
    overload function XmlNode(): winrt.windows.data.xml.dom.IXmlNode;
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
    function GetFeature(name: ConstRef<winrt.HString>, xmlNamespace: ConstRef<winrt.HString>): winrt.windows.graphics.printing.printticket.PrintTicketFeature;
    function GetParameterDefinition(name: ConstRef<winrt.HString>, xmlNamespace: ConstRef<winrt.HString>): winrt.windows.graphics.printing.printticket.PrintTicketParameterDefinition;
}
