package winrt.windows.data.pdf;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Data.Pdf.h", true)
@:native("winrt::Windows::Data::Pdf::IPdfPage")
extern interface IPdfPage extends winrt.windows.foundation.IInspectable
{
    overload function RenderToStreamAsync(outputStream: ConstRef<winrt.windows.storage.streams.IRandomAccessStream>): winrt.windows.foundation.IAsyncAction;
    overload function RenderToStreamAsync(outputStream: ConstRef<winrt.windows.storage.streams.IRandomAccessStream>, options: ConstRef<winrt.windows.data.pdf.PdfPageRenderOptions>): winrt.windows.foundation.IAsyncAction;
    function PreparePageAsync(): winrt.windows.foundation.IAsyncAction;
    overload function Index(): UInt32;
    overload function Size(): winrt.windows.foundation.Size;
    overload function Dimensions(): winrt.windows.data.pdf.PdfPageDimensions;
    overload function Rotation(): winrt.windows.data.pdf.PdfPageRotation;
    overload function PreferredZoom(): Float32;
}
