package winrt.windows.graphics.printing.printsupport;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Graphics.Printing.PrintSupport.h", true)
@:native("winrt::Windows::Graphics::Printing::PrintSupport::IPrintSupportPrintTicketElement")
extern interface IPrintSupportPrintTicketElement extends winrt.windows.foundation.IInspectable
{
    overload function LocalName(): winrt.HString;
    overload function LocalName(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function NamespaceUri(): winrt.HString;
    overload function NamespaceUri(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
}
