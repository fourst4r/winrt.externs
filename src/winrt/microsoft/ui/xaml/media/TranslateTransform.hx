package winrt.microsoft.ui.xaml.media;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Media.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::TranslateTransform")
extern class TranslateTransform
    extends winrt.microsoft.ui.xaml.media.Transform
    implements winrt.microsoft.ui.xaml.media.ITranslateTransform
{
    function new();
    overload function X(): cxx.num.Float64;
    overload function X(value: cxx.num.Float64): Void;
    overload function Y(): cxx.num.Float64;
    overload function Y(value: cxx.num.Float64): Void;
    overload function XProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function YProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function XProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function YProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
