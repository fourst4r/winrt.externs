package winrt.windows.ui.xaml.shapes;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Shapes.h", true)
@:native("winrt::Windows::UI::Xaml::Shapes::IPathStatics")
extern interface IPathStatics extends winrt.windows.foundation.IInspectable
{
    overload function DataProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
