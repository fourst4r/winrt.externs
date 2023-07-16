package winrt.windows.data.pdf;

@:valueType
@:include("winrt/Windows.Data.Pdf.h", true)
@:native("winrt::Windows::Data::Pdf::PdfPageDimensions")
extern class PdfPageDimensions
    implements winrt.windows.data.pdf.IPdfPageDimensions
{
    overload function MediaBox(): winrt.windows.foundation.Rect;
    overload function CropBox(): winrt.windows.foundation.Rect;
    overload function BleedBox(): winrt.windows.foundation.Rect;
    overload function TrimBox(): winrt.windows.foundation.Rect;
    overload function ArtBox(): winrt.windows.foundation.Rect;
}
