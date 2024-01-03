package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::ImageIconSource")
extern class ImageIconSource
    extends winrt.microsoft.ui.xaml.controls.IconSource
    implements winrt.microsoft.ui.xaml.controls.IImageIconSource
{
    function new();
    overload function ImageSource(): winrt.microsoft.ui.xaml.media.ImageSource;
    overload function ImageSource(value: ConstRef<winrt.microsoft.ui.xaml.media.ImageSource>): Void;
    overload function ImageSourceProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function ImageSourceProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
