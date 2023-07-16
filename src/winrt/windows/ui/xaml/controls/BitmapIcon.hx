package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::BitmapIcon")
extern class BitmapIcon
    extends winrt.windows.ui.xaml.controls.IconElement
    implements winrt.windows.ui.xaml.controls.IBitmapIcon
    implements winrt.windows.ui.xaml.controls.IBitmapIcon2
{
    @:native("winrt::Windows::UI::Xaml::Controls::BitmapIcon")
    static overload function make(): winrt.windows.ui.xaml.controls.BitmapIcon;
    overload function UriSource(): winrt.windows.foundation.Uri;
    overload function UriSource(value: cxx.ConstRef<winrt.windows.foundation.Uri>): Void;
    overload function ShowAsMonochrome(): Bool;
    overload function ShowAsMonochrome(value: Bool): Void;
    overload function ShowAsMonochromeProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function UriSourceProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function UriSourceProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function ShowAsMonochromeProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
