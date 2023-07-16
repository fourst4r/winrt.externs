package winrt.microsoft.ui.xaml.media;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Media.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::IMatrix3DProjectionStatics")
extern interface IMatrix3DProjectionStatics extends winrt.windows.foundation.IInspectable
{
    overload function ProjectionMatrixProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
