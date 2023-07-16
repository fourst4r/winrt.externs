package winrt.windows.graphics.printing.printsupport;

@:valueType
@:include("winrt/Windows.Graphics.Printing.PrintSupport.h", true)
@:native("winrt::Windows::Graphics::Printing::PrintSupport::PrintSupportPrintTicketElement")
extern class PrintSupportPrintTicketElement
    implements winrt.windows.graphics.printing.printsupport.IPrintSupportPrintTicketElement
{
    function new();
    overload function LocalName(): winrt.HString;
    overload function LocalName(value: cxx.ConstRef<winrt.HString>): Void;
    overload function NamespaceUri(): winrt.HString;
    overload function NamespaceUri(value: cxx.ConstRef<winrt.HString>): Void;
}
