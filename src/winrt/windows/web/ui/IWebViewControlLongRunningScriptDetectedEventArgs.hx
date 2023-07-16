package winrt.windows.web.ui;

@:valueType
@:include("winrt/Windows.Web.UI.h", true)
@:native("winrt::Windows::Web::UI::IWebViewControlLongRunningScriptDetectedEventArgs")
extern interface IWebViewControlLongRunningScriptDetectedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function ExecutionTime(): winrt.windows.foundation.TimeSpan;
    overload function StopPageScriptExecution(): Bool;
    overload function StopPageScriptExecution(value: Bool): Void;
}
