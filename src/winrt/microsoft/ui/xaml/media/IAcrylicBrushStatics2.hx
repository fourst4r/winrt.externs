package winrt.microsoft.ui.xaml.media;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Media.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::IAcrylicBrushStatics2")
extern interface IAcrylicBrushStatics2 extends winrt.windows.foundation.IInspectable
{
    overload function TintLuminosityOpacityProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
