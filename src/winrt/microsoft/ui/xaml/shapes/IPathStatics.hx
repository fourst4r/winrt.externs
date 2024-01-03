package winrt.microsoft.ui.xaml.shapes;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Shapes.h", true)
@:native("winrt::Microsoft::UI::Xaml::Shapes::IPathStatics")
extern interface IPathStatics extends winrt.windows.foundation.IInspectable
{
    overload function DataProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
