package winrt.microsoft.ui.xaml.media.animation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::Animation::IDragOverThemeAnimationStatics")
extern interface IDragOverThemeAnimationStatics extends winrt.windows.foundation.IInspectable
{
    overload function TargetNameProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function ToOffsetProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function DirectionProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
