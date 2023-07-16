package winrt.microsoft.ui.xaml;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.h", true)
@:native("winrt::Microsoft::UI::Xaml::VisualTransition")
extern class VisualTransition
    extends winrt.microsoft.ui.xaml.DependencyObject
    implements winrt.microsoft.ui.xaml.IVisualTransition
{
    @:native("winrt::Microsoft::UI::Xaml::VisualTransition")
    static overload function make(): winrt.microsoft.ui.xaml.VisualTransition;
    overload function GeneratedDuration(): winrt.microsoft.ui.xaml.Duration;
    overload function GeneratedDuration(value: cxx.ConstRef<winrt.microsoft.ui.xaml.Duration>): Void;
    overload function GeneratedEasingFunction(): winrt.microsoft.ui.xaml.media.animation.EasingFunctionBase;
    overload function GeneratedEasingFunction(value: cxx.ConstRef<winrt.microsoft.ui.xaml.media.animation.EasingFunctionBase>): Void;
    overload function To(): winrt.HString;
    overload function To(value: cxx.ConstRef<winrt.HString>): Void;
    overload function From(): winrt.HString;
    overload function From(value: cxx.ConstRef<winrt.HString>): Void;
    overload function Storyboard(): winrt.microsoft.ui.xaml.media.animation.Storyboard;
    overload function Storyboard(value: cxx.ConstRef<winrt.microsoft.ui.xaml.media.animation.Storyboard>): Void;
}
