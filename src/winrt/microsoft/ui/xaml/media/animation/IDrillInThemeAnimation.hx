package winrt.microsoft.ui.xaml.media.animation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::Animation::IDrillInThemeAnimation")
extern interface IDrillInThemeAnimation extends winrt.windows.foundation.IInspectable
{
    overload function EntranceTargetName(): winrt.HString;
    overload function EntranceTargetName(value: ConstRef<winrt.HString>): Void;
    overload function EntranceTarget(): winrt.microsoft.ui.xaml.DependencyObject;
    overload function EntranceTarget(value: ConstRef<winrt.microsoft.ui.xaml.DependencyObject>): Void;
    overload function ExitTargetName(): winrt.HString;
    overload function ExitTargetName(value: ConstRef<winrt.HString>): Void;
    overload function ExitTarget(): winrt.microsoft.ui.xaml.DependencyObject;
    overload function ExitTarget(value: ConstRef<winrt.microsoft.ui.xaml.DependencyObject>): Void;
}
