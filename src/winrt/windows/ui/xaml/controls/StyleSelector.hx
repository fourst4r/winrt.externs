package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::StyleSelector")
extern class StyleSelector
    implements winrt.windows.ui.xaml.controls.IStyleSelector
    implements winrt.windows.ui.xaml.controls.IStyleSelectorOverrides
{
    function new();
    function SelectStyle(item: ConstRef<winrt.windows.foundation.IInspectable>, container: ConstRef<winrt.windows.ui.xaml.DependencyObject>): winrt.windows.ui.xaml.Style;
    function SelectStyleCore(item: ConstRef<winrt.windows.foundation.IInspectable>, container: ConstRef<winrt.windows.ui.xaml.DependencyObject>): winrt.windows.ui.xaml.Style;
}
