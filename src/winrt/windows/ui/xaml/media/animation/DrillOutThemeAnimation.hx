package winrt.windows.ui.xaml.media.animation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Windows::UI::Xaml::Media::Animation::DrillOutThemeAnimation")
extern class DrillOutThemeAnimation
    extends winrt.windows.ui.xaml.media.animation.Timeline
    implements winrt.windows.ui.xaml.media.animation.IDrillOutThemeAnimation
{
    function new();
    overload function EntranceTargetName(): winrt.HString;
    overload function EntranceTargetName(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function EntranceTarget(): winrt.windows.ui.xaml.DependencyObject;
    overload function EntranceTarget(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.DependencyObject>): Void;
    overload function ExitTargetName(): winrt.HString;
    overload function ExitTargetName(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function ExitTarget(): winrt.windows.ui.xaml.DependencyObject;
    overload function ExitTarget(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.DependencyObject>): Void;
    overload function EntranceTargetNameProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function EntranceTargetProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function ExitTargetNameProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function ExitTargetProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function EntranceTargetNameProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function EntranceTargetProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function ExitTargetNameProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function ExitTargetProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
