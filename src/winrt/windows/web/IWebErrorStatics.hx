package winrt.windows.web;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Web.h", true)
@:native("winrt::Windows::Web::IWebErrorStatics")
extern interface IWebErrorStatics extends winrt.windows.foundation.IInspectable
{
    function GetStatus(hresult: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): winrt.windows.web.WebErrorStatus;
}
