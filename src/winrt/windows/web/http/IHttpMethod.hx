package winrt.windows.web.http;

@:valueType
@:include("winrt/Windows.Web.Http.h", true)
@:native("winrt::Windows::Web::Http::IHttpMethod")
extern interface IHttpMethod extends winrt.windows.foundation.IInspectable
{
    overload function Method(): winrt.HString;
}
