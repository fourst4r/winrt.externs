package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::ICoreWebView2InitializedEventArgs")
extern interface ICoreWebView2InitializedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Exception(): winrt.HResult;
}
