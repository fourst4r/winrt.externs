package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::WebViewPermissionRequest")
extern class WebViewPermissionRequest
    implements winrt.windows.ui.xaml.controls.IWebViewPermissionRequest
{
    overload function Uri(): winrt.windows.foundation.Uri;
    overload function PermissionType(): winrt.windows.ui.xaml.controls.WebViewPermissionType;
    overload function Id(): cxx.num.UInt32;
    overload function State(): winrt.windows.ui.xaml.controls.WebViewPermissionState;
    function Defer(): Void;
    function Allow(): Void;
    function Deny(): Void;
}
