package winrt.windows.graphics.printing.printticket;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Graphics.Printing.PrintTicket.h", true)
@:native("winrt::Windows::Graphics::Printing::PrintTicket::PrintTicketParameterDefinition")
extern class PrintTicketParameterDefinition
    implements winrt.windows.graphics.printing.printticket.IPrintTicketParameterDefinition
{
    overload function Name(): winrt.HString;
    overload function XmlNamespace(): winrt.HString;
    overload function XmlNode(): winrt.windows.data.xml.dom.IXmlNode;
    overload function DataType(): winrt.windows.graphics.printing.printticket.PrintTicketParameterDataType;
    overload function UnitType(): winrt.HString;
    overload function RangeMin(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function RangeMax(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
}
