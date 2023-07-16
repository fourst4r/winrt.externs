package winrt.windows.ui.xaml.media;

@:valueType
@:include("winrt/Windows.UI.Xaml.Media.h", true)
@:native("winrt::Windows::UI::Xaml::Media::ITranslateTransformStatics")
extern interface ITranslateTransformStatics extends winrt.windows.foundation.IInspectable
{
    overload function XProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function YProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
