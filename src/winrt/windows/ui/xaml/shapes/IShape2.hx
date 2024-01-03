package winrt.windows.ui.xaml.shapes;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Shapes.h", true)
@:native("winrt::Windows::UI::Xaml::Shapes::IShape2")
extern interface IShape2 extends winrt.windows.foundation.IInspectable
{
    function GetAlphaMask(): winrt.windows.ui.composition.CompositionBrush;
}
