package winrt.windows.web.http;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Web.Http.h", true)
@:native("winrt::Windows::Web::Http::IHttpMultipartContent")
extern interface IHttpMultipartContent extends winrt.windows.foundation.IInspectable
{
    function Add(content: ConstRef<winrt.windows.web.http.IHttpContent>): Void;
}
