package winrt.microsoft.ui.xaml.media.animation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::Animation::ISwipeHintThemeAnimationStatics")
extern interface ISwipeHintThemeAnimationStatics extends winrt.windows.foundation.IInspectable
{
    overload function TargetNameProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function ToHorizontalOffsetProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function ToVerticalOffsetProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
