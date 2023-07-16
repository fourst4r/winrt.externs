package winrt.windows.web;

@:valueType
@:include("winrt/Windows.Web.h", true)
@:native("winrt::Windows::Web::IWebErrorStatics")
extern interface IWebErrorStatics extends winrt.windows.foundation.IInspectable
{
    function GetStatus(hresult: cxx.num.Int32): winrt.windows.web.WebErrorStatus;
}
