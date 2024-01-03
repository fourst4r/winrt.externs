package winrt.microsoft.ui.xaml.media.animation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::Animation::EasingPointKeyFrame")
extern class EasingPointKeyFrame
    extends winrt.microsoft.ui.xaml.media.animation.PointKeyFrame
    implements winrt.microsoft.ui.xaml.media.animation.IEasingPointKeyFrame
{
    function new();
    overload function EasingFunction(): winrt.microsoft.ui.xaml.media.animation.EasingFunctionBase;
    overload function EasingFunction(value: ConstRef<winrt.microsoft.ui.xaml.media.animation.EasingFunctionBase>): Void;
    overload function EasingFunctionProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function EasingFunctionProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
