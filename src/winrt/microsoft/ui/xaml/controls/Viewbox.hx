package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::Viewbox")
extern class Viewbox
    extends winrt.microsoft.ui.xaml.FrameworkElement
    implements winrt.microsoft.ui.xaml.controls.IViewbox
{
    function new();
    overload function Child(): winrt.microsoft.ui.xaml.UIElement;
    overload function Child(value: ConstRef<winrt.microsoft.ui.xaml.UIElement>): Void;
    overload function Stretch(): winrt.microsoft.ui.xaml.media.Stretch;
    overload function Stretch(value: ConstRef<winrt.microsoft.ui.xaml.media.Stretch>): Void;
    overload function StretchDirection(): winrt.microsoft.ui.xaml.controls.StretchDirection;
    overload function StretchDirection(value: ConstRef<winrt.microsoft.ui.xaml.controls.StretchDirection>): Void;
    overload function StretchProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function StretchDirectionProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function StretchProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function StretchDirectionProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
