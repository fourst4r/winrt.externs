package winrt.windows.data.pdf;

@:valueType
@:include("winrt/Windows.Data.Pdf.h", true)
@:native("winrt::Windows::Data::Pdf::IPdfDocumentStatics")
extern interface IPdfDocumentStatics extends winrt.windows.foundation.IInspectable
{
    overload function LoadFromFileAsync(file: cxx.ConstRef<winrt.windows.storage.IStorageFile>): winrt.windows.foundation.IAsyncOperation<winrt.windows.data.pdf.PdfDocument> /* GenericTypeInstSig */;
    overload function LoadFromFileAsync(file: cxx.ConstRef<winrt.windows.storage.IStorageFile>, password: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.data.pdf.PdfDocument> /* GenericTypeInstSig */;
    overload function LoadFromStreamAsync(inputStream: cxx.ConstRef<winrt.windows.storage.streams.IRandomAccessStream>): winrt.windows.foundation.IAsyncOperation<winrt.windows.data.pdf.PdfDocument> /* GenericTypeInstSig */;
    overload function LoadFromStreamAsync(inputStream: cxx.ConstRef<winrt.windows.storage.streams.IRandomAccessStream>, password: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.data.pdf.PdfDocument> /* GenericTypeInstSig */;
}
