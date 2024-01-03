package winrt.windows.ui.xaml.media.animation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Windows::UI::Xaml::Media::Animation::BounceEase")
extern class BounceEase
    extends winrt.windows.ui.xaml.media.animation.EasingFunctionBase
    implements winrt.windows.ui.xaml.media.animation.IBounceEase
{
    function new();
    overload function Bounces(): Int32;
    overload function Bounces(value: Int32): Void;
    overload function Bounciness(): Float64;
    overload function Bounciness(value: Float64): Void;
    overload function BouncesProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function BouncinessProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function BouncesProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function BouncinessProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
