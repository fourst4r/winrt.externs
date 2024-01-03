package winrt.windows.ui.xaml.media.animation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Windows::UI::Xaml::Media::Animation::PopInThemeAnimation")
extern class PopInThemeAnimation
    extends winrt.windows.ui.xaml.media.animation.Timeline
    implements winrt.windows.ui.xaml.media.animation.IPopInThemeAnimation
{
    function new();
    overload function TargetName(): winrt.HString;
    overload function TargetName(value: ConstRef<winrt.HString>): Void;
    overload function FromHorizontalOffset(): Float64;
    overload function FromHorizontalOffset(value: Float64): Void;
    overload function FromVerticalOffset(): Float64;
    overload function FromVerticalOffset(value: Float64): Void;
    overload function TargetNameProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function FromHorizontalOffsetProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function FromVerticalOffsetProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function TargetNameProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function FromHorizontalOffsetProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function FromVerticalOffsetProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
