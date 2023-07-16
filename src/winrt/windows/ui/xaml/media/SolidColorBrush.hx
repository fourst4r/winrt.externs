package winrt.windows.ui.xaml.media;

@:valueType
@:include("winrt/Windows.UI.Xaml.Media.h", true)
@:native("winrt::Windows::UI::Xaml::Media::SolidColorBrush")
extern class SolidColorBrush
    extends winrt.windows.ui.xaml.media.Brush
    implements winrt.windows.ui.xaml.media.ISolidColorBrush
{
    function new();
    @:native("winrt::Windows::UI::Xaml::Media::SolidColorBrush")
    /* explicit */ static overload function make(color: cxx.ConstRef<winrt.windows.ui.Color>): winrt.windows.ui.xaml.media.SolidColorBrush;
    overload function Color(): winrt.windows.ui.Color;
    overload function Color(value: cxx.ConstRef<winrt.windows.ui.Color>): Void;
    overload function ColorProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function ColorProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
