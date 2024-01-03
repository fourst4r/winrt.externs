package winrt.windows.graphics.printing.printsupport;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Graphics.Printing.PrintSupport.h", true)
@:native("winrt::Windows::Graphics::Printing::PrintSupport::PrintSupportPrintTicketElement")
extern class PrintSupportPrintTicketElement
    implements winrt.windows.graphics.printing.printsupport.IPrintSupportPrintTicketElement
{
    function new();
    overload function LocalName(): winrt.HString;
    overload function LocalName(value: ConstRef<winrt.HString>): Void;
    overload function NamespaceUri(): winrt.HString;
    overload function NamespaceUri(value: ConstRef<winrt.HString>): Void;
}
