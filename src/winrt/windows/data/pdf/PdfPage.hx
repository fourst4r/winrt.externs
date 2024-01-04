package winrt.windows.data.pdf;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Data.Pdf.h", true)
@:native("winrt::Windows::Data::Pdf::PdfPage")
extern class PdfPage
    implements winrt.windows.data.pdf.IPdfPage
    implements winrt.windows.foundation.IClosable
{
    overload function RenderToStreamAsync(outputStream: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.streams.IRandomAccessStream>): winrt.windows.foundation.IAsyncAction;
    overload function RenderToStreamAsync(outputStream: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.streams.IRandomAccessStream>, options: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.data.pdf.PdfPageRenderOptions>): winrt.windows.foundation.IAsyncAction;
    function PreparePageAsync(): winrt.windows.foundation.IAsyncAction;
    overload function Index(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function Size(): winrt.windows.foundation.Size;
    overload function Dimensions(): winrt.windows.data.pdf.PdfPageDimensions;
    overload function Rotation(): winrt.windows.data.pdf.PdfPageRotation;
    overload function PreferredZoom(): #if reflaxe.cpp cxx.num. #else cpp. #end Float32;
    function Close(): Void;
}
