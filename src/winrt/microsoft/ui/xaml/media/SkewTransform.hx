package winrt.microsoft.ui.xaml.media;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Media.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::SkewTransform")
extern class SkewTransform
    extends winrt.microsoft.ui.xaml.media.Transform
    implements winrt.microsoft.ui.xaml.media.ISkewTransform
{
    function new();
    overload function CenterX(): cxx.num.Float64;
    overload function CenterX(value: cxx.num.Float64): Void;
    overload function CenterY(): cxx.num.Float64;
    overload function CenterY(value: cxx.num.Float64): Void;
    overload function AngleX(): cxx.num.Float64;
    overload function AngleX(value: cxx.num.Float64): Void;
    overload function AngleY(): cxx.num.Float64;
    overload function AngleY(value: cxx.num.Float64): Void;
    overload function CenterXProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function CenterYProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function AngleXProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function AngleYProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function CenterXProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function CenterYProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function AngleXProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function AngleYProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
