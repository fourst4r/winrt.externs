package winrt.windows.ui.xaml.media;

@:valueType
@:include("winrt/Windows.UI.Xaml.Media.h", true)
@:native("winrt::Windows::UI::Xaml::Media::CompositeTransform")
extern class CompositeTransform
    extends winrt.windows.ui.xaml.media.Transform
    implements winrt.windows.ui.xaml.media.ICompositeTransform
{
    function new();
    overload function CenterX(): cxx.num.Float64;
    overload function CenterX(value: cxx.num.Float64): Void;
    overload function CenterY(): cxx.num.Float64;
    overload function CenterY(value: cxx.num.Float64): Void;
    overload function ScaleX(): cxx.num.Float64;
    overload function ScaleX(value: cxx.num.Float64): Void;
    overload function ScaleY(): cxx.num.Float64;
    overload function ScaleY(value: cxx.num.Float64): Void;
    overload function SkewX(): cxx.num.Float64;
    overload function SkewX(value: cxx.num.Float64): Void;
    overload function SkewY(): cxx.num.Float64;
    overload function SkewY(value: cxx.num.Float64): Void;
    overload function Rotation(): cxx.num.Float64;
    overload function Rotation(value: cxx.num.Float64): Void;
    overload function TranslateX(): cxx.num.Float64;
    overload function TranslateX(value: cxx.num.Float64): Void;
    overload function TranslateY(): cxx.num.Float64;
    overload function TranslateY(value: cxx.num.Float64): Void;
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
