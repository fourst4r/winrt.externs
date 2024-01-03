package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IWebViewDeferredPermissionRequest")
extern interface IWebViewDeferredPermissionRequest extends winrt.windows.foundation.IInspectable
{
    overload function Uri(): winrt.windows.foundation.Uri;
    overload function PermissionType(): winrt.windows.ui.xaml.controls.WebViewPermissionType;
    overload function Id(): UInt32;
    function Allow(): Void;
    function Deny(): Void;
}
