package winrt.microsoft.ui.xaml.media;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Media.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::ISolidColorBrushStatics")
extern interface ISolidColorBrushStatics extends winrt.windows.foundation.IInspectable
{
    overload function ColorProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
