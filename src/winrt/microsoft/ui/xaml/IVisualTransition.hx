package winrt.microsoft.ui.xaml;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.h", true)
@:native("winrt::Microsoft::UI::Xaml::IVisualTransition")
extern interface IVisualTransition extends winrt.windows.foundation.IInspectable
{
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
