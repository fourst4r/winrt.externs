package winrt.windows.ui.xaml.shapes;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Shapes.h", true)
@:native("winrt::Windows::UI::Xaml::Shapes::ILineStatics")
extern interface ILineStatics extends winrt.windows.foundation.IInspectable
{
    overload function X1Property(): winrt.windows.ui.xaml.DependencyProperty;
    overload function Y1Property(): winrt.windows.ui.xaml.DependencyProperty;
    overload function X2Property(): winrt.windows.ui.xaml.DependencyProperty;
    overload function Y2Property(): winrt.windows.ui.xaml.DependencyProperty;
}
