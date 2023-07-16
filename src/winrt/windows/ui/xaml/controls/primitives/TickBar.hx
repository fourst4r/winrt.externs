package winrt.windows.ui.xaml.controls.primitives;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Primitives::TickBar")
extern class TickBar
    extends winrt.windows.ui.xaml.FrameworkElement
    implements winrt.windows.ui.xaml.controls.primitives.ITickBar
{
    function new();
    overload function Fill(): winrt.windows.ui.xaml.media.Brush;
    overload function Fill(value: cxx.ConstRef<winrt.windows.ui.xaml.media.Brush>): Void;
    overload function FillProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function FillProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
