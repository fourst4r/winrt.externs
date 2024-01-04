package winrt.windows.web.ui;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Web.UI.h", true)
@:native("winrt::Windows::Web::UI::IWebViewControlDeferredPermissionRequest")
extern interface IWebViewControlDeferredPermissionRequest extends winrt.windows.foundation.IInspectable
{
    overload function Id(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function Uri(): winrt.windows.foundation.Uri;
    overload function PermissionType(): winrt.windows.web.ui.WebViewControlPermissionType;
    function Allow(): Void;
    function Deny(): Void;
}
