package winrt.windows.web.http;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Web.Http.h", true)
@:native("winrt::Windows::Web::Http::HttpStringContent")
extern class HttpStringContent
    implements winrt.windows.foundation.IClosable
    implements winrt.windows.web.http.IHttpContent
    implements winrt.windows.foundation.IStringable
{
    /* explicit */ function new(content: ConstRef<winrt.HString>);
    @:native("winrt::Windows::Web::Http::HttpStringContent")
    static overload function make(content: ConstRef<winrt.HString>, encoding: ConstRef<winrt.windows.storage.streams.UnicodeEncoding>): winrt.windows.web.http.HttpStringContent;
    @:native("winrt::Windows::Web::Http::HttpStringContent")
    static overload function make(content: ConstRef<winrt.HString>, encoding: ConstRef<winrt.windows.storage.streams.UnicodeEncoding>, mediaType: ConstRef<winrt.HString>): winrt.windows.web.http.HttpStringContent;
    overload function Headers(): winrt.windows.web.http.headers.HttpContentHeaderCollection;
    function BufferAllAsync(): winrt.windows.foundation.IAsyncOperationWithProgress<UInt64, UInt64> /* GenericTypeInstSig */;
    function ReadAsBufferAsync(): winrt.windows.foundation.IAsyncOperationWithProgress<winrt.windows.storage.streams.IBuffer, UInt64> /* GenericTypeInstSig */;
    function ReadAsInputStreamAsync(): winrt.windows.foundation.IAsyncOperationWithProgress<winrt.windows.storage.streams.IInputStream, UInt64> /* GenericTypeInstSig */;
    function ReadAsStringAsync(): winrt.windows.foundation.IAsyncOperationWithProgress<winrt.HString, UInt64> /* GenericTypeInstSig */;
    function TryComputeLength(length: Ref<UInt64>): Bool;
    function WriteToStreamAsync(outputStream: ConstRef<winrt.windows.storage.streams.IOutputStream>): winrt.windows.foundation.IAsyncOperationWithProgress<UInt64, UInt64> /* GenericTypeInstSig */;
    function Close(): Void;
    function ToString(): winrt.HString;
}
