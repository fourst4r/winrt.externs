package winrt.windows.ui.xaml.media.animation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Windows::UI::Xaml::Media::Animation::IElasticEaseStatics")
extern interface IElasticEaseStatics extends winrt.windows.foundation.IInspectable
{
    overload function OscillationsProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function SpringinessProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
