package winrt.windows.ui.xaml.media;

@:valueType
@:include("winrt/Windows.UI.Xaml.Media.h", true)
@:native("winrt::Windows::UI::Xaml::Media::TranslateTransform")
extern class TranslateTransform
    extends winrt.windows.ui.xaml.media.Transform
    implements winrt.windows.ui.xaml.media.ITranslateTransform
{
    function new();
    overload function X(): cxx.num.Float64;
    overload function X(value: cxx.num.Float64): Void;
    overload function Y(): cxx.num.Float64;
    overload function Y(value: cxx.num.Float64): Void;
    overload function XProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function YProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function XProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function YProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
