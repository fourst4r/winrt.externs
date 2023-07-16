package winrt.windows.ui.xaml.media;

@:valueType
@:include("winrt/Windows.UI.Xaml.Media.h", true)
@:native("winrt::Windows::UI::Xaml::Media::IEllipseGeometryStatics")
extern interface IEllipseGeometryStatics extends winrt.windows.foundation.IInspectable
{
    overload function CenterProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function RadiusXProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function RadiusYProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
