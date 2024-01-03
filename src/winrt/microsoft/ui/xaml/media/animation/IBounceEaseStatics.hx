package winrt.microsoft.ui.xaml.media.animation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::Animation::IBounceEaseStatics")
extern interface IBounceEaseStatics extends winrt.windows.foundation.IInspectable
{
    overload function BouncesProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function BouncinessProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
