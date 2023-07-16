package winrt.windows.ui.xaml.media;

@:valueType
@:include("winrt/Windows.UI.Xaml.Media.h", true)
@:native("winrt::Windows::UI::Xaml::Media::IBrushStatics")
extern interface IBrushStatics extends winrt.windows.foundation.IInspectable
{
    overload function OpacityProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function TransformProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function RelativeTransformProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
