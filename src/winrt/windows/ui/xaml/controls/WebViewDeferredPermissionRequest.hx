package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::WebViewDeferredPermissionRequest")
extern class WebViewDeferredPermissionRequest
    implements winrt.windows.ui.xaml.controls.IWebViewDeferredPermissionRequest
{
    overload function Uri(): winrt.windows.foundation.Uri;
    overload function PermissionType(): winrt.windows.ui.xaml.controls.WebViewPermissionType;
    overload function Id(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    function Allow(): Void;
    function Deny(): Void;
}
