package winrt.microsoft.ui.xaml.shapes;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Shapes.h", true)
@:native("winrt::Microsoft::UI::Xaml::Shapes::IShapeStatics")
extern interface IShapeStatics extends winrt.windows.foundation.IInspectable
{
    overload function FillProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function StrokeProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function StrokeMiterLimitProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function StrokeThicknessProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function StrokeStartLineCapProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function StrokeEndLineCapProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function StrokeLineJoinProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function StrokeDashOffsetProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function StrokeDashCapProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function StrokeDashArrayProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function StretchProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
