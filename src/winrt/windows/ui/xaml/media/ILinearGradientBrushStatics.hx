package winrt.windows.ui.xaml.media;

@:valueType
@:include("winrt/Windows.UI.Xaml.Media.h", true)
@:native("winrt::Windows::UI::Xaml::Media::ILinearGradientBrushStatics")
extern interface ILinearGradientBrushStatics extends winrt.windows.foundation.IInspectable
{
    overload function StartPointProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function EndPointProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
