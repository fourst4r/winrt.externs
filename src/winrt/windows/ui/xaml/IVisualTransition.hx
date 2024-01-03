package winrt.windows.ui.xaml;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.h", true)
@:native("winrt::Windows::UI::Xaml::IVisualTransition")
extern interface IVisualTransition extends winrt.windows.foundation.IInspectable
{
    overload function GeneratedDuration(): winrt.windows.ui.xaml.Duration;
    overload function GeneratedDuration(value: ConstRef<winrt.windows.ui.xaml.Duration>): Void;
    overload function GeneratedEasingFunction(): winrt.windows.ui.xaml.media.animation.EasingFunctionBase;
    overload function GeneratedEasingFunction(value: ConstRef<winrt.windows.ui.xaml.media.animation.EasingFunctionBase>): Void;
    overload function To(): winrt.HString;
    overload function To(value: ConstRef<winrt.HString>): Void;
    overload function From(): winrt.HString;
    overload function From(value: ConstRef<winrt.HString>): Void;
    overload function Storyboard(): winrt.windows.ui.xaml.media.animation.Storyboard;
    overload function Storyboard(value: ConstRef<winrt.windows.ui.xaml.media.animation.Storyboard>): Void;
}
