package winrt.microsoft.ui.xaml.media;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Media.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::ICompositeTransformStatics")
extern interface ICompositeTransformStatics extends winrt.windows.foundation.IInspectable
{
    overload function CenterXProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function CenterYProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function ScaleXProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function ScaleYProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function SkewXProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function SkewYProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function RotationProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function TranslateXProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function TranslateYProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
