package winrt.windows.web.http;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Web.Http.h", true)
@:native("winrt::Windows::Web::Http::IHttpStreamContentFactory")
extern interface IHttpStreamContentFactory extends winrt.windows.foundation.IInspectable
{
    function CreateFromInputStream(content: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.streams.IInputStream>): winrt.windows.web.http.HttpStreamContent;
}
