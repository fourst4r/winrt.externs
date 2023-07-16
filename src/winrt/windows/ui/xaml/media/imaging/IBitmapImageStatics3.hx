package winrt.windows.ui.xaml.media.imaging;

@:valueType
@:include("winrt/Windows.UI.Xaml.Media.Imaging.h", true)
@:native("winrt::Windows::UI::Xaml::Media::Imaging::IBitmapImageStatics3")
extern interface IBitmapImageStatics3 extends winrt.windows.foundation.IInspectable
{
    overload function IsAnimatedBitmapProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function IsPlayingProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function AutoPlayProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
