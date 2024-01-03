package winrt.windows.data.pdf;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Data.Pdf.h", true)
@:native("winrt::Windows::Data::Pdf::IPdfDocumentStatics")
extern interface IPdfDocumentStatics extends winrt.windows.foundation.IInspectable
{
    overload function LoadFromFileAsync(file: ConstRef<winrt.windows.storage.IStorageFile>): winrt.windows.foundation.IAsyncOperation<winrt.windows.data.pdf.PdfDocument> /* GenericTypeInstSig */;
    overload function LoadFromFileAsync(file: ConstRef<winrt.windows.storage.IStorageFile>, password: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.data.pdf.PdfDocument> /* GenericTypeInstSig */;
    overload function LoadFromStreamAsync(inputStream: ConstRef<winrt.windows.storage.streams.IRandomAccessStream>): winrt.windows.foundation.IAsyncOperation<winrt.windows.data.pdf.PdfDocument> /* GenericTypeInstSig */;
    overload function LoadFromStreamAsync(inputStream: ConstRef<winrt.windows.storage.streams.IRandomAccessStream>, password: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.data.pdf.PdfDocument> /* GenericTypeInstSig */;
}
