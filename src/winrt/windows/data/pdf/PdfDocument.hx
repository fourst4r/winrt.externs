package winrt.windows.data.pdf;

@:valueType
@:include("winrt/Windows.Data.Pdf.h", true)
@:native("winrt::Windows::Data::Pdf::PdfDocument")
extern class PdfDocument
    implements winrt.windows.data.pdf.IPdfDocument
{
    function GetPage(pageIndex: cxx.num.UInt32): winrt.windows.data.pdf.PdfPage;
    overload function PageCount(): cxx.num.UInt32;
    overload function IsPasswordProtected(): Bool;
    overload function LoadFromFileAsync(file: cxx.ConstRef<winrt.windows.storage.IStorageFile>): winrt.windows.foundation.IAsyncOperation<winrt.windows.data.pdf.PdfDocument> /* GenericTypeInstSig */;
    overload function LoadFromFileAsync(file: cxx.ConstRef<winrt.windows.storage.IStorageFile>, password: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.data.pdf.PdfDocument> /* GenericTypeInstSig */;
    overload function LoadFromStreamAsync(inputStream: cxx.ConstRef<winrt.windows.storage.streams.IRandomAccessStream>): winrt.windows.foundation.IAsyncOperation<winrt.windows.data.pdf.PdfDocument> /* GenericTypeInstSig */;
    overload function LoadFromStreamAsync(inputStream: cxx.ConstRef<winrt.windows.storage.streams.IRandomAccessStream>, password: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.data.pdf.PdfDocument> /* GenericTypeInstSig */;
    static overload function LoadFromFileAsync(file: cxx.ConstRef<winrt.windows.storage.IStorageFile>): winrt.windows.foundation.IAsyncOperation<winrt.windows.data.pdf.PdfDocument> /* GenericTypeInstSig */;
    static overload function LoadFromFileAsync(file: cxx.ConstRef<winrt.windows.storage.IStorageFile>, password: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.data.pdf.PdfDocument> /* GenericTypeInstSig */;
    static overload function LoadFromStreamAsync(inputStream: cxx.ConstRef<winrt.windows.storage.streams.IRandomAccessStream>): winrt.windows.foundation.IAsyncOperation<winrt.windows.data.pdf.PdfDocument> /* GenericTypeInstSig */;
    static overload function LoadFromStreamAsync(inputStream: cxx.ConstRef<winrt.windows.storage.streams.IRandomAccessStream>, password: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.data.pdf.PdfDocument> /* GenericTypeInstSig */;
}
