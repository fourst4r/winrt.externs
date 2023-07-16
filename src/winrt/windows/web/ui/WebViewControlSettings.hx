package winrt.windows.web.ui;

@:valueType
@:include("winrt/Windows.Web.UI.h", true)
@:native("winrt::Windows::Web::UI::WebViewControlSettings")
extern class WebViewControlSettings
    implements winrt.windows.web.ui.IWebViewControlSettings
{
    overload function IsJavaScriptEnabled(value: Bool): Void;
    overload function IsJavaScriptEnabled(): Bool;
    overload function IsIndexedDBEnabled(value: Bool): Void;
    overload function IsIndexedDBEnabled(): Bool;
    overload function IsScriptNotifyAllowed(value: Bool): Void;
    overload function IsScriptNotifyAllowed(): Bool;
}
