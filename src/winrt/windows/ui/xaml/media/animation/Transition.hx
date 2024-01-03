package winrt.windows.ui.xaml.media.animation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Windows::UI::Xaml::Media::Animation::Transition")
extern class Transition
    extends winrt.windows.ui.xaml.DependencyObject
    implements winrt.windows.ui.xaml.media.animation.ITransition
{
}
