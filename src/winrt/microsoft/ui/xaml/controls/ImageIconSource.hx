package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::ImageIconSource")
extern class ImageIconSource
    extends winrt.microsoft.ui.xaml.controls.IconSource
    implements winrt.microsoft.ui.xaml.controls.IImageIconSource
{
    @:native("winrt::Microsoft::UI::Xaml::Controls::ImageIconSource")
    static overload function make(): winrt.microsoft.ui.xaml.controls.ImageIconSource;
    overload function ImageSource(): winrt.microsoft.ui.xaml.media.ImageSource;
    overload function ImageSource(value: cxx.ConstRef<winrt.microsoft.ui.xaml.media.ImageSource>): Void;
    overload function ImageSourceProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function ImageSourceProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
