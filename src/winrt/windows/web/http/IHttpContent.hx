package winrt.windows.web.http;

@:valueType
@:include("winrt/Windows.Web.Http.h", true)
@:native("winrt::Windows::Web::Http::IHttpContent")
extern interface IHttpContent extends winrt.windows.foundation.IInspectable
{
    overload function Headers(): winrt.windows.web.http.headers.HttpContentHeaderCollection;
    function BufferAllAsync(): winrt.windows.foundation.IAsyncOperationWithProgress<cxx.num.UInt64, cxx.num.UInt64> /* GenericTypeInstSig */;
    function ReadAsBufferAsync(): winrt.windows.foundation.IAsyncOperationWithProgress<winrt.windows.storage.streams.IBuffer, cxx.num.UInt64> /* GenericTypeInstSig */;
    function ReadAsInputStreamAsync(): winrt.windows.foundation.IAsyncOperationWithProgress<winrt.windows.storage.streams.IInputStream, cxx.num.UInt64> /* GenericTypeInstSig */;
    function ReadAsStringAsync(): winrt.windows.foundation.IAsyncOperationWithProgress<winrt.HString, cxx.num.UInt64> /* GenericTypeInstSig */;
    function TryComputeLength(length: cxx.Ref<cxx.num.UInt64>): Bool;
    function WriteToStreamAsync(outputStream: cxx.ConstRef<winrt.windows.storage.streams.IOutputStream>): winrt.windows.foundation.IAsyncOperationWithProgress<cxx.num.UInt64, cxx.num.UInt64> /* GenericTypeInstSig */;
}
