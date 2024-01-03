package winrt.microsoft.ui.xaml.media;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Media.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::IImageBrushStatics")
extern interface IImageBrushStatics extends winrt.windows.foundation.IInspectable
{
    overload function ImageSourceProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
