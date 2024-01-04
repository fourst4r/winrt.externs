package winrt.windows.ui.xaml.media.animation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Windows::UI::Xaml::Media::Animation::SplineDoubleKeyFrame")
extern class SplineDoubleKeyFrame
    extends winrt.windows.ui.xaml.media.animation.DoubleKeyFrame
    implements winrt.windows.ui.xaml.media.animation.ISplineDoubleKeyFrame
{
    function new();
    overload function KeySpline(): winrt.windows.ui.xaml.media.animation.KeySpline;
    overload function KeySpline(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.media.animation.KeySpline>): Void;
    overload function KeySplineProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function KeySplineProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
