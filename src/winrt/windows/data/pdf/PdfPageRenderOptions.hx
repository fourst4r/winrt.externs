package winrt.windows.data.pdf;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Data.Pdf.h", true)
@:native("winrt::Windows::Data::Pdf::PdfPageRenderOptions")
extern class PdfPageRenderOptions
    implements winrt.windows.data.pdf.IPdfPageRenderOptions
{
    function new();
    overload function SourceRect(): winrt.windows.foundation.Rect;
    overload function SourceRect(value: ConstRef<winrt.windows.foundation.Rect>): Void;
    overload function DestinationWidth(): UInt32;
    overload function DestinationWidth(value: UInt32): Void;
    overload function DestinationHeight(): UInt32;
    overload function DestinationHeight(value: UInt32): Void;
    overload function BackgroundColor(): winrt.windows.ui.Color;
    overload function BackgroundColor(value: ConstRef<winrt.windows.ui.Color>): Void;
    overload function IsIgnoringHighContrast(): Bool;
    overload function IsIgnoringHighContrast(value: Bool): Void;
    overload function BitmapEncoderId(): winrt.Guid;
    overload function BitmapEncoderId(value: ConstRef<winrt.Guid>): Void;
}
