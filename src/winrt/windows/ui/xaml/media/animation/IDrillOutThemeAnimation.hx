package winrt.windows.ui.xaml.media.animation;

@:valueType
@:include("winrt/Windows.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Windows::UI::Xaml::Media::Animation::IDrillOutThemeAnimation")
extern interface IDrillOutThemeAnimation extends winrt.windows.foundation.IInspectable
{
    overload function EntranceTargetName(): winrt.HString;
    overload function EntranceTargetName(value: cxx.ConstRef<winrt.HString>): Void;
    overload function EntranceTarget(): winrt.windows.ui.xaml.DependencyObject;
    overload function EntranceTarget(value: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>): Void;
    overload function ExitTargetName(): winrt.HString;
    overload function ExitTargetName(value: cxx.ConstRef<winrt.HString>): Void;
    overload function ExitTarget(): winrt.windows.ui.xaml.DependencyObject;
    overload function ExitTarget(value: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>): Void;
}
