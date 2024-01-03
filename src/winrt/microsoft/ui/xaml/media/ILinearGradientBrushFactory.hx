package winrt.microsoft.ui.xaml.media;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Media.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::ILinearGradientBrushFactory")
extern interface ILinearGradientBrushFactory extends winrt.windows.foundation.IInspectable
{
    function CreateInstanceWithGradientStopCollectionAndAngle(gradientStopCollection: ConstRef<winrt.microsoft.ui.xaml.media.GradientStopCollection>, angle: Float64): winrt.microsoft.ui.xaml.media.LinearGradientBrush;
}
