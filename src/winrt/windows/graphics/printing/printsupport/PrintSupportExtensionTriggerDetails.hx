package winrt.windows.graphics.printing.printsupport;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Graphics.Printing.PrintSupport.h", true)
@:native("winrt::Windows::Graphics::Printing::PrintSupport::PrintSupportExtensionTriggerDetails")
extern class PrintSupportExtensionTriggerDetails
    implements winrt.windows.graphics.printing.printsupport.IPrintSupportExtensionTriggerDetails
{
    overload function Session(): winrt.windows.graphics.printing.printsupport.PrintSupportExtensionSession;
}
