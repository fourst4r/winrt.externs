package winrt.windows.data.pdf;

@:valueType
@:include("winrt/Windows.Data.Pdf.h", true)
@:native("winrt::Windows::Data::Pdf::IPdfPageDimensions")
extern interface IPdfPageDimensions extends winrt.windows.foundation.IInspectable
{
    overload function MediaBox(): winrt.windows.foundation.Rect;
    overload function CropBox(): winrt.windows.foundation.Rect;
    overload function BleedBox(): winrt.windows.foundation.Rect;
    overload function TrimBox(): winrt.windows.foundation.Rect;
    overload function ArtBox(): winrt.windows.foundation.Rect;
}
