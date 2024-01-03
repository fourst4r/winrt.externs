package winrt.windows.ui.xaml.media;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Media.h", true)
@:native("winrt::Windows::UI::Xaml::Media::CompositeTransform")
extern class CompositeTransform
    extends winrt.windows.ui.xaml.media.Transform
    implements winrt.windows.ui.xaml.media.ICompositeTransform
{
    function new();
    overload function CenterX(): Float64;
    overload function CenterX(value: Float64): Void;
    overload function CenterY(): Float64;
    overload function CenterY(value: Float64): Void;
    overload function ScaleX(): Float64;
    overload function ScaleX(value: Float64): Void;
    overload function ScaleY(): Float64;
    overload function ScaleY(value: Float64): Void;
    overload function SkewX(): Float64;
    overload function SkewX(value: Float64): Void;
    overload function SkewY(): Float64;
    overload function SkewY(value: Float64): Void;
    overload function Rotation(): Float64;
    overload function Rotation(value: Float64): Void;
    overload function TranslateX(): Float64;
    overload function TranslateX(value: Float64): Void;
    overload function TranslateY(): Float64;
    overload function TranslateY(value: Float64): Void;
    overload function CenterXProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function CenterYProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function ScaleXProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function ScaleYProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function SkewXProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function SkewYProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function RotationProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function TranslateXProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function TranslateYProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function CenterXProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function CenterYProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function ScaleXProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function ScaleYProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function SkewXProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function SkewYProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function RotationProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function TranslateXProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function TranslateYProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
