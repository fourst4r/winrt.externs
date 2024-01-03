package winrt.windows.data.pdf;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Data.Pdf.h", true)
@:native("winrt::Windows::Data::Pdf::IPdfDocument")
extern interface IPdfDocument extends winrt.windows.foundation.IInspectable
{
    function GetPage(pageIndex: UInt32): winrt.windows.data.pdf.PdfPage;
    overload function PageCount(): UInt32;
    overload function IsPasswordProtected(): Bool;
}
