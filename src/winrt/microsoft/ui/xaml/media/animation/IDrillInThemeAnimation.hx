package winrt.microsoft.ui.xaml.media.animation;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::Animation::IDrillInThemeAnimation")
extern interface IDrillInThemeAnimation extends winrt.windows.foundation.IInspectable
{
    overload function EntranceTargetName(): winrt.HString;
    overload function EntranceTargetName(value: cxx.ConstRef<winrt.HString>): Void;
    overload function EntranceTarget(): winrt.microsoft.ui.xaml.DependencyObject;
    overload function EntranceTarget(value: cxx.ConstRef<winrt.microsoft.ui.xaml.DependencyObject>): Void;
    overload function ExitTargetName(): winrt.HString;
    overload function ExitTargetName(value: cxx.ConstRef<winrt.HString>): Void;
    overload function ExitTarget(): winrt.microsoft.ui.xaml.DependencyObject;
    overload function ExitTarget(value: cxx.ConstRef<winrt.microsoft.ui.xaml.DependencyObject>): Void;
}
