package winrt.windows.ui.xaml.media.animation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Windows::UI::Xaml::Media::Animation::IBounceEaseStatics")
extern interface IBounceEaseStatics extends winrt.windows.foundation.IInspectable
{
    overload function BouncesProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function BouncinessProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
