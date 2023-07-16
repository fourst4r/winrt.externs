package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::CoreWebView2InitializedEventArgs")
extern class CoreWebView2InitializedEventArgs
    implements winrt.microsoft.ui.xaml.controls.ICoreWebView2InitializedEventArgs
{
    overload function Exception(): winrt.HResult;
}
