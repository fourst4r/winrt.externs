package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Viewbox")
extern class Viewbox
    extends winrt.windows.ui.xaml.FrameworkElement
    implements winrt.windows.ui.xaml.controls.IViewbox
{
    function new();
    overload function Child(): winrt.windows.ui.xaml.UIElement;
    overload function Child(value: ConstRef<winrt.windows.ui.xaml.UIElement>): Void;
    overload function Stretch(): winrt.windows.ui.xaml.media.Stretch;
    overload function Stretch(value: ConstRef<winrt.windows.ui.xaml.media.Stretch>): Void;
    overload function StretchDirection(): winrt.windows.ui.xaml.controls.StretchDirection;
    overload function StretchDirection(value: ConstRef<winrt.windows.ui.xaml.controls.StretchDirection>): Void;
    overload function StretchProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function StretchDirectionProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function StretchProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function StretchDirectionProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
