package winrt.windows.graphics.printing.printticket;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Graphics.Printing.PrintTicket.h", true)
@:native("winrt::Windows::Graphics::Printing::PrintTicket::IPrintTicketParameterInitializer")
extern interface IPrintTicketParameterInitializer extends winrt.windows.foundation.IInspectable
{
    overload function Name(): winrt.HString;
    overload function XmlNamespace(): winrt.HString;
    overload function XmlNode(): winrt.windows.data.xml.dom.IXmlNode;
    overload function Value(value: ConstRef<winrt.windows.graphics.printing.printticket.PrintTicketValue>): Void;
    overload function Value(): winrt.windows.graphics.printing.printticket.PrintTicketValue;
}
