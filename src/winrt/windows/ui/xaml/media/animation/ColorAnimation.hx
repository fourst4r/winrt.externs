package winrt.windows.ui.xaml.media.animation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Windows::UI::Xaml::Media::Animation::ColorAnimation")
extern class ColorAnimation
    extends winrt.windows.ui.xaml.media.animation.Timeline
    implements winrt.windows.ui.xaml.media.animation.IColorAnimation
{
    function new();
    overload function From(): winrt.windows.foundation.IReference<winrt.windows.ui.Color> /* GenericTypeInstSig */;
    overload function From(value: ConstRef<winrt.windows.foundation.IReference<winrt.windows.ui.Color> /* temp_GenericTypeInstSig */>): Void;
    overload function To(): winrt.windows.foundation.IReference<winrt.windows.ui.Color> /* GenericTypeInstSig */;
    overload function To(value: ConstRef<winrt.windows.foundation.IReference<winrt.windows.ui.Color> /* temp_GenericTypeInstSig */>): Void;
    overload function By(): winrt.windows.foundation.IReference<winrt.windows.ui.Color> /* GenericTypeInstSig */;
    overload function By(value: ConstRef<winrt.windows.foundation.IReference<winrt.windows.ui.Color> /* temp_GenericTypeInstSig */>): Void;
    overload function EasingFunction(): winrt.windows.ui.xaml.media.animation.EasingFunctionBase;
    overload function EasingFunction(value: ConstRef<winrt.windows.ui.xaml.media.animation.EasingFunctionBase>): Void;
    overload function EnableDependentAnimation(): Bool;
    overload function EnableDependentAnimation(value: Bool): Void;
    overload function FromProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function ToProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function ByProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function EasingFunctionProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function EnableDependentAnimationProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function FromProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function ToProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function ByProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function EasingFunctionProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function EnableDependentAnimationProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
