package winrt.windows.data.pdf;

@:include("winrt/Windows.Data.Pdf.h", true)
@:native("winrt::Windows::Data::Pdf::PdfPageRotation")
extern enum abstract PdfPageRotation(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Data::Pdf::PdfPageRotation::Normal") final Normal;
    @:native("winrt::Windows::Data::Pdf::PdfPageRotation::Rotate90") final Rotate90;
    @:native("winrt::Windows::Data::Pdf::PdfPageRotation::Rotate180") final Rotate180;
    @:native("winrt::Windows::Data::Pdf::PdfPageRotation::Rotate270") final Rotate270;
}
