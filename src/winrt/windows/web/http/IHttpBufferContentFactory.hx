package winrt.windows.web.http;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Web.Http.h", true)
@:native("winrt::Windows::Web::Http::IHttpBufferContentFactory")
extern interface IHttpBufferContentFactory extends winrt.windows.foundation.IInspectable
{
    function CreateFromBuffer(content: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.streams.IBuffer>): winrt.windows.web.http.HttpBufferContent;
    function CreateFromBufferWithOffset(content: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.streams.IBuffer>, offset: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32, count: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): winrt.windows.web.http.HttpBufferContent;
}
