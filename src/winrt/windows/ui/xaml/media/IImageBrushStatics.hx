package winrt.windows.ui.xaml.media;

@:valueType
@:include("winrt/Windows.UI.Xaml.Media.h", true)
@:native("winrt::Windows::UI::Xaml::Media::IImageBrushStatics")
extern interface IImageBrushStatics extends winrt.windows.foundation.IInspectable
{
    overload function ImageSourceProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
