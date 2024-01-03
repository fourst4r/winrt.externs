package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IWebViewFactory4")
extern interface IWebViewFactory4 extends winrt.windows.foundation.IInspectable
{
    function CreateInstanceWithExecutionMode(executionMode: ConstRef<winrt.windows.ui.xaml.controls.WebViewExecutionMode>): winrt.windows.ui.xaml.controls.WebView;
}
