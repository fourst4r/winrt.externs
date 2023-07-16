package winrt.windows.ui.xaml.media;

@:valueType
@:include("winrt/Windows.UI.Xaml.Media.h", true)
@:native("winrt::Windows::UI::Xaml::Media::ILinearGradientBrushFactory")
extern interface ILinearGradientBrushFactory extends winrt.windows.foundation.IInspectable
{
    function CreateInstanceWithGradientStopCollectionAndAngle(gradientStopCollection: cxx.ConstRef<winrt.windows.ui.xaml.media.GradientStopCollection>, angle: cxx.num.Float64): winrt.windows.ui.xaml.media.LinearGradientBrush;
}
