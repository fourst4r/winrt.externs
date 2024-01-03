package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::BitmapIcon")
extern class BitmapIcon
    extends winrt.microsoft.ui.xaml.controls.IconElement
    implements winrt.microsoft.ui.xaml.controls.IBitmapIcon
{
    function new();
    overload function UriSource(): winrt.windows.foundation.Uri;
    overload function UriSource(value: ConstRef<winrt.windows.foundation.Uri>): Void;
    overload function ShowAsMonochrome(): Bool;
    overload function ShowAsMonochrome(value: Bool): Void;
    overload function UriSourceProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function ShowAsMonochromeProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function UriSourceProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function ShowAsMonochromeProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
