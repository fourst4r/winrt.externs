package winrt.windows.web.ui;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Web.UI.h", true)
@:native("winrt::Windows::Web::UI::WebViewControlPermissionRequest")
extern class WebViewControlPermissionRequest
    implements winrt.windows.web.ui.IWebViewControlPermissionRequest
{
    overload function Id(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function Uri(): winrt.windows.foundation.Uri;
    overload function PermissionType(): winrt.windows.web.ui.WebViewControlPermissionType;
    overload function State(): winrt.windows.web.ui.WebViewControlPermissionState;
    function Defer(): Void;
    function Allow(): Void;
    function Deny(): Void;
}
