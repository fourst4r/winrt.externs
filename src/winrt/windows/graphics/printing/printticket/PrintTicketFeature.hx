package winrt.windows.graphics.printing.printticket;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Graphics.Printing.PrintTicket.h", true)
@:native("winrt::Windows::Graphics::Printing::PrintTicket::PrintTicketFeature")
extern class PrintTicketFeature
    implements winrt.windows.graphics.printing.printticket.IPrintTicketFeature
{
    overload function Name(): winrt.HString;
    overload function XmlNamespace(): winrt.HString;
    overload function XmlNode(): winrt.windows.data.xml.dom.IXmlNode;
    overload function DisplayName(): winrt.HString;
    function GetOption(name: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, xmlNamespace: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.graphics.printing.printticket.PrintTicketOption;
    overload function Options(): winrt.windows.foundation.collections.IVectorView<winrt.windows.graphics.printing.printticket.PrintTicketOption> /* GenericTypeInstSig */;
    function GetSelectedOption(): winrt.windows.graphics.printing.printticket.PrintTicketOption;
    function SetSelectedOption(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.graphics.printing.printticket.PrintTicketOption>): Void;
    overload function SelectionType(): winrt.windows.graphics.printing.printticket.PrintTicketFeatureSelectionType;
}
