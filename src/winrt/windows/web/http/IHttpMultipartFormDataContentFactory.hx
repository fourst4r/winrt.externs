package winrt.windows.web.http;

@:valueType
@:include("winrt/Windows.Web.Http.h", true)
@:native("winrt::Windows::Web::Http::IHttpMultipartFormDataContentFactory")
extern interface IHttpMultipartFormDataContentFactory extends winrt.windows.foundation.IInspectable
{
    function CreateWithBoundary(boundary: cxx.ConstRef<winrt.HString>): winrt.windows.web.http.HttpMultipartFormDataContent;
}
