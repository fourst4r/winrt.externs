package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::InkToolbarCustomPenButton")
extern class InkToolbarCustomPenButton
    extends winrt.windows.ui.xaml.controls.InkToolbarPenButton
    implements winrt.windows.ui.xaml.controls.IInkToolbarCustomPenButton
{
    function new();
    overload function CustomPen(): winrt.windows.ui.xaml.controls.InkToolbarCustomPen;
    overload function CustomPen(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.controls.InkToolbarCustomPen>): Void;
    overload function ConfigurationContent(): winrt.windows.ui.xaml.UIElement;
    overload function ConfigurationContent(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.UIElement>): Void;
    overload function CustomPenProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function ConfigurationContentProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function CustomPenProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function ConfigurationContentProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
