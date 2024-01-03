package winrt.windows.web.ui;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Web.UI.h", true)
@:native("winrt::Windows::Web::UI::WebViewControlScriptNotifyEventArgs")
extern class WebViewControlScriptNotifyEventArgs
    implements winrt.windows.web.ui.IWebViewControlScriptNotifyEventArgs
{
    overload function Uri(): winrt.windows.foundation.Uri;
    overload function Value(): winrt.HString;
}
