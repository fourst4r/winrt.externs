package winrt.windows.graphics.printing.printticket;

@:valueType
@:include("winrt/Windows.Graphics.Printing.PrintTicket.h", true)
@:native("winrt::Windows::Graphics::Printing::PrintTicket::IPrintTicketFeature")
extern interface IPrintTicketFeature extends winrt.windows.foundation.IInspectable
{
    overload function Name(): winrt.HString;
    overload function XmlNamespace(): winrt.HString;
    overload function XmlNode(): winrt.windows.data.xml.dom.IXmlNode;
    overload function DisplayName(): winrt.HString;
    function GetOption(name: cxx.ConstRef<winrt.HString>, xmlNamespace: cxx.ConstRef<winrt.HString>): winrt.windows.graphics.printing.printticket.PrintTicketOption;
    overload function Options(): winrt.windows.foundation.collections.IVectorView<winrt.windows.graphics.printing.printticket.PrintTicketOption> /* GenericTypeInstSig */;
    function GetSelectedOption(): winrt.windows.graphics.printing.printticket.PrintTicketOption;
    function SetSelectedOption(value: cxx.ConstRef<winrt.windows.graphics.printing.printticket.PrintTicketOption>): Void;
    overload function SelectionType(): winrt.windows.graphics.printing.printticket.PrintTicketFeatureSelectionType;
}
