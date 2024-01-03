package winrt.windows.ui.xaml.media.animation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Windows::UI::Xaml::Media::Animation::ISwipeHintThemeAnimationStatics")
extern interface ISwipeHintThemeAnimationStatics extends winrt.windows.foundation.IInspectable
{
    overload function TargetNameProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function ToHorizontalOffsetProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function ToVerticalOffsetProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
