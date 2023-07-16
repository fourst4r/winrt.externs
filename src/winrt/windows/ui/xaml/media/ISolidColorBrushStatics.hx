package winrt.windows.ui.xaml.media;

@:valueType
@:include("winrt/Windows.UI.Xaml.Media.h", true)
@:native("winrt::Windows::UI::Xaml::Media::ISolidColorBrushStatics")
extern interface ISolidColorBrushStatics extends winrt.windows.foundation.IInspectable
{
    overload function ColorProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
