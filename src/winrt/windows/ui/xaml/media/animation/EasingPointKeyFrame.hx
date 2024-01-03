package winrt.windows.ui.xaml.media.animation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Windows::UI::Xaml::Media::Animation::EasingPointKeyFrame")
extern class EasingPointKeyFrame
    extends winrt.windows.ui.xaml.media.animation.PointKeyFrame
    implements winrt.windows.ui.xaml.media.animation.IEasingPointKeyFrame
{
    function new();
    overload function EasingFunction(): winrt.windows.ui.xaml.media.animation.EasingFunctionBase;
    overload function EasingFunction(value: ConstRef<winrt.windows.ui.xaml.media.animation.EasingFunctionBase>): Void;
    overload function EasingFunctionProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function EasingFunctionProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
