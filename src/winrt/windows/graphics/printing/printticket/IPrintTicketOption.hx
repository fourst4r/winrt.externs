package winrt.windows.graphics.printing.printticket;

@:valueType
@:include("winrt/Windows.Graphics.Printing.PrintTicket.h", true)
@:native("winrt::Windows::Graphics::Printing::PrintTicket::IPrintTicketOption")
extern interface IPrintTicketOption extends winrt.windows.foundation.IInspectable
{
    overload function Name(): winrt.HString;
    overload function XmlNamespace(): winrt.HString;
    overload function XmlNode(): winrt.windows.data.xml.dom.IXmlNode;
    overload function DisplayName(): winrt.HString;
    function GetPropertyNode(name: cxx.ConstRef<winrt.HString>, xmlNamespace: cxx.ConstRef<winrt.HString>): winrt.windows.data.xml.dom.IXmlNode;
    function GetScoredPropertyNode(name: cxx.ConstRef<winrt.HString>, xmlNamespace: cxx.ConstRef<winrt.HString>): winrt.windows.data.xml.dom.IXmlNode;
    function GetPropertyValue(name: cxx.ConstRef<winrt.HString>, xmlNamespace: cxx.ConstRef<winrt.HString>): winrt.windows.graphics.printing.printticket.PrintTicketValue;
    function GetScoredPropertyValue(name: cxx.ConstRef<winrt.HString>, xmlNamespace: cxx.ConstRef<winrt.HString>): winrt.windows.graphics.printing.printticket.PrintTicketValue;
}
