package winrt.windows.ui.xaml.media;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Media.h", true)
@:native("winrt::Windows::UI::Xaml::Media::SolidColorBrush")
extern class SolidColorBrush
    extends winrt.windows.ui.xaml.media.Brush
    implements winrt.windows.ui.xaml.media.ISolidColorBrush
{
    function new();
    @:native("winrt::Windows::UI::Xaml::Media::SolidColorBrush")
    /* explicit */ static overload function make(color: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.Color>): winrt.windows.ui.xaml.media.SolidColorBrush;
    overload function Color(): winrt.windows.ui.Color;
    overload function Color(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.Color>): Void;
    overload function ColorProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function ColorProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
