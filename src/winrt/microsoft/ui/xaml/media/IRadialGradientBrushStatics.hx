package winrt.microsoft.ui.xaml.media;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Media.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::IRadialGradientBrushStatics")
extern interface IRadialGradientBrushStatics extends winrt.windows.foundation.IInspectable
{
    overload function CenterProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function RadiusXProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function RadiusYProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function GradientOriginProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function InterpolationSpaceProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function MappingModeProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function SpreadMethodProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
