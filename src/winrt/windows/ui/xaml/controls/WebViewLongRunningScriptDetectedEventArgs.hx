package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::WebViewLongRunningScriptDetectedEventArgs")
extern class WebViewLongRunningScriptDetectedEventArgs
    implements winrt.windows.ui.xaml.controls.IWebViewLongRunningScriptDetectedEventArgs
{
    overload function ExecutionTime(): winrt.windows.foundation.TimeSpan;
    overload function StopPageScriptExecution(): Bool;
    overload function StopPageScriptExecution(value: Bool): Void;
}
