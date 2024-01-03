package winrt.windows.ui.xaml.media;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Media.h", true)
@:native("winrt::Windows::UI::Xaml::Media::ICompositeTransformStatics")
extern interface ICompositeTransformStatics extends winrt.windows.foundation.IInspectable
{
    overload function CenterXProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function CenterYProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function ScaleXProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function ScaleYProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function SkewXProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function SkewYProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function RotationProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function TranslateXProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function TranslateYProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
