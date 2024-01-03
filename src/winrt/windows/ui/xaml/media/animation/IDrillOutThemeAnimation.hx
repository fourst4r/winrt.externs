package winrt.windows.ui.xaml.media.animation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Windows::UI::Xaml::Media::Animation::IDrillOutThemeAnimation")
extern interface IDrillOutThemeAnimation extends winrt.windows.foundation.IInspectable
{
    overload function EntranceTargetName(): winrt.HString;
    overload function EntranceTargetName(value: ConstRef<winrt.HString>): Void;
    overload function EntranceTarget(): winrt.windows.ui.xaml.DependencyObject;
    overload function EntranceTarget(value: ConstRef<winrt.windows.ui.xaml.DependencyObject>): Void;
    overload function ExitTargetName(): winrt.HString;
    overload function ExitTargetName(value: ConstRef<winrt.HString>): Void;
    overload function ExitTarget(): winrt.windows.ui.xaml.DependencyObject;
    overload function ExitTarget(value: ConstRef<winrt.windows.ui.xaml.DependencyObject>): Void;
}
