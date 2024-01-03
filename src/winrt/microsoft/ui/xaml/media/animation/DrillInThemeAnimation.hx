package winrt.microsoft.ui.xaml.media.animation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::Animation::DrillInThemeAnimation")
extern class DrillInThemeAnimation
    extends winrt.microsoft.ui.xaml.media.animation.Timeline
    implements winrt.microsoft.ui.xaml.media.animation.IDrillInThemeAnimation
{
    function new();
    overload function EntranceTargetName(): winrt.HString;
    overload function EntranceTargetName(value: ConstRef<winrt.HString>): Void;
    overload function EntranceTarget(): winrt.microsoft.ui.xaml.DependencyObject;
    overload function EntranceTarget(value: ConstRef<winrt.microsoft.ui.xaml.DependencyObject>): Void;
    overload function ExitTargetName(): winrt.HString;
    overload function ExitTargetName(value: ConstRef<winrt.HString>): Void;
    overload function ExitTarget(): winrt.microsoft.ui.xaml.DependencyObject;
    overload function ExitTarget(value: ConstRef<winrt.microsoft.ui.xaml.DependencyObject>): Void;
    overload function EntranceTargetNameProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function EntranceTargetProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function ExitTargetNameProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function ExitTargetProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function EntranceTargetNameProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function EntranceTargetProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function ExitTargetNameProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function ExitTargetProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
