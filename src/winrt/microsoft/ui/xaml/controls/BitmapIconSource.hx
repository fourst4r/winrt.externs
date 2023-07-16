package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::BitmapIconSource")
extern class BitmapIconSource
    extends winrt.microsoft.ui.xaml.controls.IconSource
    implements winrt.microsoft.ui.xaml.controls.IBitmapIconSource
{
    @:native("winrt::Microsoft::UI::Xaml::Controls::BitmapIconSource")
    static overload function make(): winrt.microsoft.ui.xaml.controls.BitmapIconSource;
    overload function UriSource(): winrt.windows.foundation.Uri;
    overload function UriSource(value: cxx.ConstRef<winrt.windows.foundation.Uri>): Void;
    overload function ShowAsMonochrome(): Bool;
    overload function ShowAsMonochrome(value: Bool): Void;
    overload function UriSourceProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function ShowAsMonochromeProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function UriSourceProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function ShowAsMonochromeProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
