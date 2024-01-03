package winrt.windows.ui.xaml.media;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Media.h", true)
@:native("winrt::Windows::UI::Xaml::Media::IGradientStopStatics")
extern interface IGradientStopStatics extends winrt.windows.foundation.IInspectable
{
    overload function ColorProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function OffsetProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
