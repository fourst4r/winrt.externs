package winrt.microsoft.ui.xaml.media;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Media.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::SolidColorBrush")
extern class SolidColorBrush
    extends winrt.microsoft.ui.xaml.media.Brush
    implements winrt.microsoft.ui.xaml.media.ISolidColorBrush
{
    function new();
    @:native("winrt::Microsoft::UI::Xaml::Media::SolidColorBrush")
    /* explicit */ static overload function make(color: cxx.ConstRef<winrt.windows.ui.Color>): winrt.microsoft.ui.xaml.media.SolidColorBrush;
    overload function Color(): winrt.windows.ui.Color;
    overload function Color(value: cxx.ConstRef<winrt.windows.ui.Color>): Void;
    overload function ColorProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function ColorProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
