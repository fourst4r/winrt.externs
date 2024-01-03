package winrt.windows.web;

@:include("winrt/Windows.Web.h", true)
@:native("winrt::Windows::Web::WebError")
extern class WebError
{
    static function GetStatus(hresult: Int32): winrt.windows.web.WebErrorStatus;
}
