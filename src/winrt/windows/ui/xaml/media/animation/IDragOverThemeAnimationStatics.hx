package winrt.windows.ui.xaml.media.animation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Windows::UI::Xaml::Media::Animation::IDragOverThemeAnimationStatics")
extern interface IDragOverThemeAnimationStatics extends winrt.windows.foundation.IInspectable
{
    overload function TargetNameProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function ToOffsetProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function DirectionProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
