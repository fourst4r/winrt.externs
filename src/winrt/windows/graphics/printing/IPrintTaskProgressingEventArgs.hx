package winrt.windows.graphics.printing;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Graphics.Printing.h", true)
@:native("winrt::Windows::Graphics::Printing::IPrintTaskProgressingEventArgs")
extern interface IPrintTaskProgressingEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function DocumentPageCount(): UInt32;
}
