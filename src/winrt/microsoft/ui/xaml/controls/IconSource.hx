package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::IconSource")
extern class IconSource
    extends winrt.microsoft.ui.xaml.DependencyObject
    implements winrt.microsoft.ui.xaml.controls.IIconSource
    implements winrt.microsoft.ui.xaml.controls.IIconSourceOverrides
{
    overload function Foreground(): winrt.microsoft.ui.xaml.media.Brush;
    overload function Foreground(value: ConstRef<winrt.microsoft.ui.xaml.media.Brush>): Void;
    function CreateIconElement(): winrt.microsoft.ui.xaml.controls.IconElement;
    function CreateIconElementCore(): winrt.microsoft.ui.xaml.controls.IconElement;
    function GetIconElementPropertyCore(iconSourceProperty: ConstRef<winrt.microsoft.ui.xaml.DependencyProperty>): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function ForegroundProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function ForegroundProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
