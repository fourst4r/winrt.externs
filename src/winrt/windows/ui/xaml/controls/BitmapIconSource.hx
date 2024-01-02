package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::BitmapIconSource")
extern class BitmapIconSource
    extends winrt.windows.ui.xaml.controls.IconSource
    implements winrt.windows.ui.xaml.controls.IBitmapIconSource
{
    function new();
    overload function UriSource(): winrt.windows.foundation.Uri;
    overload function UriSource(value: cxx.ConstRef<winrt.windows.foundation.Uri>): Void;
    overload function ShowAsMonochrome(): Bool;
    overload function ShowAsMonochrome(value: Bool): Void;
    overload function UriSourceProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function ShowAsMonochromeProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function UriSourceProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function ShowAsMonochromeProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
