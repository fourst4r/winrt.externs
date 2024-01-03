package winrt.microsoft.ui.xaml.media;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Media.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::SkewTransform")
extern class SkewTransform
    extends winrt.microsoft.ui.xaml.media.Transform
    implements winrt.microsoft.ui.xaml.media.ISkewTransform
{
    function new();
    overload function CenterX(): Float64;
    overload function CenterX(value: Float64): Void;
    overload function CenterY(): Float64;
    overload function CenterY(value: Float64): Void;
    overload function AngleX(): Float64;
    overload function AngleX(value: Float64): Void;
    overload function AngleY(): Float64;
    overload function AngleY(value: Float64): Void;
    overload function CenterXProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function CenterYProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function AngleXProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function AngleYProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function CenterXProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function CenterYProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function AngleXProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function AngleYProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
