package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IWebViewLongRunningScriptDetectedEventArgs")
extern interface IWebViewLongRunningScriptDetectedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function ExecutionTime(): winrt.windows.foundation.TimeSpan;
    overload function StopPageScriptExecution(): Bool;
    overload function StopPageScriptExecution(value: Bool): Void;
}
