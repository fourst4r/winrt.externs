package winrt.windows.ui.xaml.media;

@:valueType
@:include("winrt/Windows.UI.Xaml.Media.h", true)
@:native("winrt::Windows::UI::Xaml::Media::IMatrix3DProjectionStatics")
extern interface IMatrix3DProjectionStatics extends winrt.windows.foundation.IInspectable
{
    overload function ProjectionMatrixProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
