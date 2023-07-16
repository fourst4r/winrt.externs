package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IWebViewStatics4")
extern interface IWebViewStatics4 extends winrt.windows.foundation.IInspectable
{
    overload function DefaultExecutionMode(): winrt.windows.ui.xaml.controls.WebViewExecutionMode;
    function ClearTemporaryWebDataAsync(): winrt.windows.foundation.IAsyncAction;
}
