package winrt.microsoft.ui.xaml.media;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Media.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::IMatrixTransform")
extern interface IMatrixTransform extends winrt.windows.foundation.IInspectable
{
    overload function Matrix(): winrt.microsoft.ui.xaml.media.Matrix;
    overload function Matrix(value: cxx.ConstRef<winrt.microsoft.ui.xaml.media.Matrix>): Void;
}
