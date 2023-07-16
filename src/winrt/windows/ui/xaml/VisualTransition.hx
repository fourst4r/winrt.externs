package winrt.windows.ui.xaml;

@:valueType
@:include("winrt/Windows.UI.Xaml.h", true)
@:native("winrt::Windows::UI::Xaml::VisualTransition")
extern class VisualTransition
    extends winrt.windows.ui.xaml.DependencyObject
    implements winrt.windows.ui.xaml.IVisualTransition
{
    @:native("winrt::Windows::UI::Xaml::VisualTransition")
    static overload function make(): winrt.windows.ui.xaml.VisualTransition;
    overload function GeneratedDuration(): winrt.windows.ui.xaml.Duration;
    overload function GeneratedDuration(value: cxx.ConstRef<winrt.windows.ui.xaml.Duration>): Void;
    overload function GeneratedEasingFunction(): winrt.windows.ui.xaml.media.animation.EasingFunctionBase;
    overload function GeneratedEasingFunction(value: cxx.ConstRef<winrt.windows.ui.xaml.media.animation.EasingFunctionBase>): Void;
    overload function To(): winrt.HString;
    overload function To(value: cxx.ConstRef<winrt.HString>): Void;
    overload function From(): winrt.HString;
    overload function From(value: cxx.ConstRef<winrt.HString>): Void;
    overload function Storyboard(): winrt.windows.ui.xaml.media.animation.Storyboard;
    overload function Storyboard(value: cxx.ConstRef<winrt.windows.ui.xaml.media.animation.Storyboard>): Void;
}
