package winrt.windows.web.http;

@:valueType
@:include("winrt/Windows.Web.Http.h", true)
@:native("winrt::Windows::Web::Http::HttpMultipartFormDataContent")
extern class HttpMultipartFormDataContent
    implements winrt.windows.web.http.IHttpMultipartFormDataContent
    implements winrt.windows.foundation.IClosable
    implements winrt.windows.web.http.IHttpContent
    implements winrt.windows.foundation.collections.IIterable<winrt.windows.web.http.IHttpContent> /* GenericTypeInstSig */
    implements winrt.windows.foundation.IStringable
{
    function new();
    @:native("winrt::Windows::Web::Http::HttpMultipartFormDataContent")
    /* explicit */ static overload function make(boundary: cxx.ConstRef<winrt.HString>): winrt.windows.web.http.HttpMultipartFormDataContent;
    overload function Add(content: cxx.ConstRef<winrt.windows.web.http.IHttpContent>): Void;
    overload function Add(content: cxx.ConstRef<winrt.windows.web.http.IHttpContent>, name: cxx.ConstRef<winrt.HString>): Void;
    overload function Add(content: cxx.ConstRef<winrt.windows.web.http.IHttpContent>, name: cxx.ConstRef<winrt.HString>, fileName: cxx.ConstRef<winrt.HString>): Void;
    overload function Headers(): winrt.windows.web.http.headers.HttpContentHeaderCollection;
    function BufferAllAsync(): winrt.windows.foundation.IAsyncOperationWithProgress<cxx.num.UInt64, cxx.num.UInt64> /* GenericTypeInstSig */;
    function ReadAsBufferAsync(): winrt.windows.foundation.IAsyncOperationWithProgress<winrt.windows.storage.streams.IBuffer, cxx.num.UInt64> /* GenericTypeInstSig */;
    function ReadAsInputStreamAsync(): winrt.windows.foundation.IAsyncOperationWithProgress<winrt.windows.storage.streams.IInputStream, cxx.num.UInt64> /* GenericTypeInstSig */;
    function ReadAsStringAsync(): winrt.windows.foundation.IAsyncOperationWithProgress<winrt.HString, cxx.num.UInt64> /* GenericTypeInstSig */;
    function TryComputeLength(length: cxx.Ref<cxx.num.UInt64>): Bool;
    function WriteToStreamAsync(outputStream: cxx.ConstRef<winrt.windows.storage.streams.IOutputStream>): winrt.windows.foundation.IAsyncOperationWithProgress<cxx.num.UInt64, cxx.num.UInt64> /* GenericTypeInstSig */;
    function Close(): Void;
    function First(): winrt.windows.foundation.collections.IIterator<winrt.windows.web.http.IHttpContent> /* GenericTypeInstSig */;
    function ToString(): winrt.HString;
}
