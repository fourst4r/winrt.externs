package winrt.microsoft.ui.xaml.media;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Media.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::IBrushStatics")
extern interface IBrushStatics extends winrt.windows.foundation.IInspectable
{
    overload function OpacityProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function TransformProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function RelativeTransformProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
