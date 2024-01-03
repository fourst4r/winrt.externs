package winrt.windows.web.ui;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Web.UI.h", true)
@:native("winrt::Windows::Web::UI::WebViewControlLongRunningScriptDetectedEventArgs")
extern class WebViewControlLongRunningScriptDetectedEventArgs
    implements winrt.windows.web.ui.IWebViewControlLongRunningScriptDetectedEventArgs
{
    overload function ExecutionTime(): winrt.windows.foundation.TimeSpan;
    overload function StopPageScriptExecution(): Bool;
    overload function StopPageScriptExecution(value: Bool): Void;
}
