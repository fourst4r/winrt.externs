package winrt.windows.web.http;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Web.Http.h", true)
@:native("winrt::Windows::Web::Http::HttpMultipartContent")
extern class HttpMultipartContent
    implements winrt.windows.web.http.IHttpMultipartContent
    implements winrt.windows.foundation.IClosable
    implements winrt.windows.web.http.IHttpContent
    implements winrt.windows.foundation.collections.IIterable<winrt.windows.web.http.IHttpContent> /* GenericTypeInstSig */
    implements winrt.windows.foundation.IStringable
{
    function new();
    @:native("winrt::Windows::Web::Http::HttpMultipartContent")
    /* explicit */ static overload function make(subtype: ConstRef<winrt.HString>): winrt.windows.web.http.HttpMultipartContent;
    @:native("winrt::Windows::Web::Http::HttpMultipartContent")
    static overload function make(subtype: ConstRef<winrt.HString>, boundary: ConstRef<winrt.HString>): winrt.windows.web.http.HttpMultipartContent;
    function Add(content: ConstRef<winrt.windows.web.http.IHttpContent>): Void;
    overload function Headers(): winrt.windows.web.http.headers.HttpContentHeaderCollection;
    function BufferAllAsync(): winrt.windows.foundation.IAsyncOperationWithProgress<UInt64, UInt64> /* GenericTypeInstSig */;
    function ReadAsBufferAsync(): winrt.windows.foundation.IAsyncOperationWithProgress<winrt.windows.storage.streams.IBuffer, UInt64> /* GenericTypeInstSig */;
    function ReadAsInputStreamAsync(): winrt.windows.foundation.IAsyncOperationWithProgress<winrt.windows.storage.streams.IInputStream, UInt64> /* GenericTypeInstSig */;
    function ReadAsStringAsync(): winrt.windows.foundation.IAsyncOperationWithProgress<winrt.HString, UInt64> /* GenericTypeInstSig */;
    function TryComputeLength(length: Ref<UInt64>): Bool;
    function WriteToStreamAsync(outputStream: ConstRef<winrt.windows.storage.streams.IOutputStream>): winrt.windows.foundation.IAsyncOperationWithProgress<UInt64, UInt64> /* GenericTypeInstSig */;
    function Close(): Void;
    function First(): winrt.windows.foundation.collections.IIterator<winrt.windows.web.http.IHttpContent> /* GenericTypeInstSig */;
    function ToString(): winrt.HString;
}
