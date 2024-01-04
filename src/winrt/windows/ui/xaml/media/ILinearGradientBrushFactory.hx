package winrt.windows.ui.xaml.media;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Media.h", true)
@:native("winrt::Windows::UI::Xaml::Media::ILinearGradientBrushFactory")
extern interface ILinearGradientBrushFactory extends winrt.windows.foundation.IInspectable
{
    function CreateInstanceWithGradientStopCollectionAndAngle(gradientStopCollection: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.media.GradientStopCollection>, angle: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): winrt.windows.ui.xaml.media.LinearGradientBrush;
}
