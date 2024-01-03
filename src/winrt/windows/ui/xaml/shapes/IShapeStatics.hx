package winrt.windows.ui.xaml.shapes;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Shapes.h", true)
@:native("winrt::Windows::UI::Xaml::Shapes::IShapeStatics")
extern interface IShapeStatics extends winrt.windows.foundation.IInspectable
{
    overload function FillProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function StrokeProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function StrokeMiterLimitProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function StrokeThicknessProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function StrokeStartLineCapProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function StrokeEndLineCapProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function StrokeLineJoinProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function StrokeDashOffsetProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function StrokeDashCapProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function StrokeDashArrayProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function StretchProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
