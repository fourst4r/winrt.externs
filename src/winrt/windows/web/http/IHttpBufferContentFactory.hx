package winrt.windows.web.http;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Web.Http.h", true)
@:native("winrt::Windows::Web::Http::IHttpBufferContentFactory")
extern interface IHttpBufferContentFactory extends winrt.windows.foundation.IInspectable
{
    function CreateFromBuffer(content: ConstRef<winrt.windows.storage.streams.IBuffer>): winrt.windows.web.http.HttpBufferContent;
    function CreateFromBufferWithOffset(content: ConstRef<winrt.windows.storage.streams.IBuffer>, offset: UInt32, count: UInt32): winrt.windows.web.http.HttpBufferContent;
}
