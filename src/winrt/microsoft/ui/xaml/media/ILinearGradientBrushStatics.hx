package winrt.microsoft.ui.xaml.media;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Media.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::ILinearGradientBrushStatics")
extern interface ILinearGradientBrushStatics extends winrt.windows.foundation.IInspectable
{
    overload function StartPointProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function EndPointProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
