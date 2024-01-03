package winrt.windows.web.ui;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Web.UI.h", true)
@:native("winrt::Windows::Web::UI::IWebViewControlDOMContentLoadedEventArgs")
extern interface IWebViewControlDOMContentLoadedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Uri(): winrt.windows.foundation.Uri;
}
