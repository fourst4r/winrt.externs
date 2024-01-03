package winrt.windows.graphics.printing.printsupport;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Graphics.Printing.PrintSupport.h", true)
@:native("winrt::Windows::Graphics::Printing::PrintSupport::IPrintSupportExtensionTriggerDetails")
extern interface IPrintSupportExtensionTriggerDetails extends winrt.windows.foundation.IInspectable
{
    overload function Session(): winrt.windows.graphics.printing.printsupport.PrintSupportExtensionSession;
}
