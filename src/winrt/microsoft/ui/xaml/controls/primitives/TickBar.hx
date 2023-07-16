package winrt.microsoft.ui.xaml.controls.primitives;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::Primitives::TickBar")
extern class TickBar
    extends winrt.microsoft.ui.xaml.FrameworkElement
    implements winrt.microsoft.ui.xaml.controls.primitives.ITickBar
{
    function new();
    overload function Fill(): winrt.microsoft.ui.xaml.media.Brush;
    overload function Fill(value: cxx.ConstRef<winrt.microsoft.ui.xaml.media.Brush>): Void;
    overload function FillProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function FillProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
