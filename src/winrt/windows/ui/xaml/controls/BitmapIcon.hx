package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::BitmapIcon")
extern class BitmapIcon
    extends winrt.windows.ui.xaml.controls.IconElement
    implements winrt.windows.ui.xaml.controls.IBitmapIcon
    implements winrt.windows.ui.xaml.controls.IBitmapIcon2
{
    function new();
    overload function UriSource(): winrt.windows.foundation.Uri;
    overload function UriSource(value: ConstRef<winrt.windows.foundation.Uri>): Void;
    overload function ShowAsMonochrome(): Bool;
    overload function ShowAsMonochrome(value: Bool): Void;
    overload function ShowAsMonochromeProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function UriSourceProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function UriSourceProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function ShowAsMonochromeProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
