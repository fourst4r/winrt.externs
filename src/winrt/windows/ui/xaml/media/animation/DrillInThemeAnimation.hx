package winrt.windows.ui.xaml.media.animation;

@:valueType
@:include("winrt/Windows.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Windows::UI::Xaml::Media::Animation::DrillInThemeAnimation")
extern class DrillInThemeAnimation
    extends winrt.windows.ui.xaml.media.animation.Timeline
    implements winrt.windows.ui.xaml.media.animation.IDrillInThemeAnimation
{
    function new();
    overload function EntranceTargetName(): winrt.HString;
    overload function EntranceTargetName(value: cxx.ConstRef<winrt.HString>): Void;
    overload function EntranceTarget(): winrt.windows.ui.xaml.DependencyObject;
    overload function EntranceTarget(value: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>): Void;
    overload function ExitTargetName(): winrt.HString;
    overload function ExitTargetName(value: cxx.ConstRef<winrt.HString>): Void;
    overload function ExitTarget(): winrt.windows.ui.xaml.DependencyObject;
    overload function ExitTarget(value: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>): Void;
    overload function EntranceTargetNameProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function EntranceTargetProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function ExitTargetNameProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function ExitTargetProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function EntranceTargetNameProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function EntranceTargetProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function ExitTargetNameProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function ExitTargetProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
