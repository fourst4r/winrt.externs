package winrt.windows.web.http;

@:valueType
@:include("winrt/Windows.Web.Http.h", true)
@:native("winrt::Windows::Web::Http::IHttpMethodFactory")
extern interface IHttpMethodFactory extends winrt.windows.foundation.IInspectable
{
    function Create(method: cxx.ConstRef<winrt.HString>): winrt.windows.web.http.HttpMethod;
}
