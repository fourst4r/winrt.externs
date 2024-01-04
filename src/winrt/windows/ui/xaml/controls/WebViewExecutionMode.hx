package winrt.windows.ui.xaml.controls;

@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::WebViewExecutionMode")
extern enum abstract WebViewExecutionMode(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::UI::Xaml::Controls::WebViewExecutionMode::SameThread") final SameThread;
    @:native("winrt::Windows::UI::Xaml::Controls::WebViewExecutionMode::SeparateThread") final SeparateThread;
    @:native("winrt::Windows::UI::Xaml::Controls::WebViewExecutionMode::SeparateProcess") final SeparateProcess;
}
