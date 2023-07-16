package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::BitmapIcon")
extern class BitmapIcon
    extends winrt.microsoft.ui.xaml.controls.IconElement
    implements winrt.microsoft.ui.xaml.controls.IBitmapIcon
{
    @:native("winrt::Microsoft::UI::Xaml::Controls::BitmapIcon")
    static overload function make(): winrt.microsoft.ui.xaml.controls.BitmapIcon;
    overload function UriSource(): winrt.windows.foundation.Uri;
    overload function UriSource(value: cxx.ConstRef<winrt.windows.foundation.Uri>): Void;
    overload function ShowAsMonochrome(): Bool;
    overload function ShowAsMonochrome(value: Bool): Void;
    overload function UriSourceProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function ShowAsMonochromeProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function UriSourceProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function ShowAsMonochromeProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
