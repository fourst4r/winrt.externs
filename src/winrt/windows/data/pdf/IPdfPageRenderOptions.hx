package winrt.windows.data.pdf;

@:valueType
@:include("winrt/Windows.Data.Pdf.h", true)
@:native("winrt::Windows::Data::Pdf::IPdfPageRenderOptions")
extern interface IPdfPageRenderOptions extends winrt.windows.foundation.IInspectable
{
    overload function SourceRect(): winrt.windows.foundation.Rect;
    overload function SourceRect(value: cxx.ConstRef<winrt.windows.foundation.Rect>): Void;
    overload function DestinationWidth(): cxx.num.UInt32;
    overload function DestinationWidth(value: cxx.num.UInt32): Void;
    overload function DestinationHeight(): cxx.num.UInt32;
    overload function DestinationHeight(value: cxx.num.UInt32): Void;
    overload function BackgroundColor(): winrt.windows.ui.Color;
    overload function BackgroundColor(value: cxx.ConstRef<winrt.windows.ui.Color>): Void;
    overload function IsIgnoringHighContrast(): Bool;
    overload function IsIgnoringHighContrast(value: Bool): Void;
    overload function BitmapEncoderId(): winrt.Guid;
    overload function BitmapEncoderId(value: cxx.ConstRef<winrt.Guid>): Void;
}
