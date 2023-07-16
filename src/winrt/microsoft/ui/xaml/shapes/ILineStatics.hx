package winrt.microsoft.ui.xaml.shapes;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Shapes.h", true)
@:native("winrt::Microsoft::UI::Xaml::Shapes::ILineStatics")
extern interface ILineStatics extends winrt.windows.foundation.IInspectable
{
    overload function X1Property(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function Y1Property(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function X2Property(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function Y2Property(): winrt.microsoft.ui.xaml.DependencyProperty;
}
