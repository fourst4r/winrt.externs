package winrt.windows.web.http;

@:valueType
@:include("winrt/Windows.Web.Http.h", true)
@:native("winrt::Windows::Web::Http::IHttpBufferContentFactory")
extern interface IHttpBufferContentFactory extends winrt.windows.foundation.IInspectable
{
    function CreateFromBuffer(content: cxx.ConstRef<winrt.windows.storage.streams.IBuffer>): winrt.windows.web.http.HttpBufferContent;
    function CreateFromBufferWithOffset(content: cxx.ConstRef<winrt.windows.storage.streams.IBuffer>, offset: cxx.num.UInt32, count: cxx.num.UInt32): winrt.windows.web.http.HttpBufferContent;
}
