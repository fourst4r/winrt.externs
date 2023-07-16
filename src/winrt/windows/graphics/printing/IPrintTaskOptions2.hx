package winrt.windows.graphics.printing;

@:valueType
@:include("winrt/Windows.Graphics.Printing.h", true)
@:native("winrt::Windows::Graphics::Printing::IPrintTaskOptions2")
extern interface IPrintTaskOptions2 extends winrt.windows.foundation.IInspectable
{
    overload function PageRangeOptions(): winrt.windows.graphics.printing.PrintPageRangeOptions;
    overload function CustomPageRanges(): winrt.windows.foundation.collections.IVector<winrt.windows.graphics.printing.PrintPageRange> /* GenericTypeInstSig */;
}
