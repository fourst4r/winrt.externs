package winrt.windows.data.pdf;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Data.Pdf.h", true)
@:native("winrt::Windows::Data::Pdf::IPdfDocument")
extern interface IPdfDocument extends winrt.windows.foundation.IInspectable
{
    function GetPage(pageIndex: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): winrt.windows.data.pdf.PdfPage;
    overload function PageCount(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function IsPasswordProtected(): Bool;
}
