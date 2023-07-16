package winrt.microsoft.ui.xaml.media;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Media.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::ITileBrushStatics")
extern interface ITileBrushStatics extends winrt.windows.foundation.IInspectable
{
    overload function AlignmentXProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function AlignmentYProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function StretchProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
