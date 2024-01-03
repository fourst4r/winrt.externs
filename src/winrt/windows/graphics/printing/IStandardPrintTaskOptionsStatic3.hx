package winrt.windows.graphics.printing;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Graphics.Printing.h", true)
@:native("winrt::Windows::Graphics::Printing::IStandardPrintTaskOptionsStatic3")
extern interface IStandardPrintTaskOptionsStatic3 extends winrt.windows.foundation.IInspectable
{
    overload function CustomPageRanges(): winrt.HString;
}
