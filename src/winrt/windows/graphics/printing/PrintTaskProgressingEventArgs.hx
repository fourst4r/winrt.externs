package winrt.windows.graphics.printing;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Graphics.Printing.h", true)
@:native("winrt::Windows::Graphics::Printing::PrintTaskProgressingEventArgs")
extern class PrintTaskProgressingEventArgs
    implements winrt.windows.graphics.printing.IPrintTaskProgressingEventArgs
{
    overload function DocumentPageCount(): UInt32;
}
