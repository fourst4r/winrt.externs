package winrt.microsoft.ui.xaml.media;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Media.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::ILinearGradientBrushFactory")
extern interface ILinearGradientBrushFactory extends winrt.windows.foundation.IInspectable
{
    function CreateInstanceWithGradientStopCollectionAndAngle(gradientStopCollection: cxx.ConstRef<winrt.microsoft.ui.xaml.media.GradientStopCollection>, angle: cxx.num.Float64): winrt.microsoft.ui.xaml.media.LinearGradientBrush;
}
