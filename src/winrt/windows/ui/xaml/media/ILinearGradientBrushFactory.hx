package winrt.windows.ui.xaml.media;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Media.h", true)
@:native("winrt::Windows::UI::Xaml::Media::ILinearGradientBrushFactory")
extern interface ILinearGradientBrushFactory extends winrt.windows.foundation.IInspectable
{
    function CreateInstanceWithGradientStopCollectionAndAngle(gradientStopCollection: ConstRef<winrt.windows.ui.xaml.media.GradientStopCollection>, angle: Float64): winrt.windows.ui.xaml.media.LinearGradientBrush;
}
