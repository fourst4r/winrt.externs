package winrt.windows.ui.xaml.media;

@:valueType
@:include("winrt/Windows.UI.Xaml.Media.h", true)
@:native("winrt::Windows::UI::Xaml::Media::ITileBrushStatics")
extern interface ITileBrushStatics extends winrt.windows.foundation.IInspectable
{
    overload function AlignmentXProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function AlignmentYProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function StretchProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
