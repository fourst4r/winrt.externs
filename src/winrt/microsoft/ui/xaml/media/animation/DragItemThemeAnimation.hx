package winrt.microsoft.ui.xaml.media.animation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::Animation::DragItemThemeAnimation")
extern class DragItemThemeAnimation
    extends winrt.microsoft.ui.xaml.media.animation.Timeline
    implements winrt.microsoft.ui.xaml.media.animation.IDragItemThemeAnimation
{
    function new();
    overload function TargetName(): winrt.HString;
    overload function TargetName(value: ConstRef<winrt.HString>): Void;
    overload function TargetNameProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function TargetNameProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
