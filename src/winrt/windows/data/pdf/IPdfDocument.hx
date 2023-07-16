package winrt.windows.data.pdf;

@:valueType
@:include("winrt/Windows.Data.Pdf.h", true)
@:native("winrt::Windows::Data::Pdf::IPdfDocument")
extern interface IPdfDocument extends winrt.windows.foundation.IInspectable
{
    function GetPage(pageIndex: cxx.num.UInt32): winrt.windows.data.pdf.PdfPage;
    overload function PageCount(): cxx.num.UInt32;
    overload function IsPasswordProtected(): Bool;
}
