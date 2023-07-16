package winrt.microsoft.ui.xaml.media;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Media.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::IMatrixTransformStatics")
extern interface IMatrixTransformStatics extends winrt.windows.foundation.IInspectable
{
    overload function MatrixProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
