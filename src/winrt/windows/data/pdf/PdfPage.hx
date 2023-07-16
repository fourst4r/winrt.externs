package winrt.windows.data.pdf;

@:valueType
@:include("winrt/Windows.Data.Pdf.h", true)
@:native("winrt::Windows::Data::Pdf::PdfPage")
extern class PdfPage
    implements winrt.windows.data.pdf.IPdfPage
    implements winrt.windows.foundation.IClosable
{
    overload function RenderToStreamAsync(outputStream: cxx.ConstRef<winrt.windows.storage.streams.IRandomAccessStream>): winrt.windows.foundation.IAsyncAction;
    overload function RenderToStreamAsync(outputStream: cxx.ConstRef<winrt.windows.storage.streams.IRandomAccessStream>, options: cxx.ConstRef<winrt.windows.data.pdf.PdfPageRenderOptions>): winrt.windows.foundation.IAsyncAction;
    function PreparePageAsync(): winrt.windows.foundation.IAsyncAction;
    overload function Index(): cxx.num.UInt32;
    overload function Size(): winrt.windows.foundation.Size;
    overload function Dimensions(): winrt.windows.data.pdf.PdfPageDimensions;
    overload function Rotation(): winrt.windows.data.pdf.PdfPageRotation;
    overload function PreferredZoom(): cxx.num.Float32;
    function Close(): Void;
}
