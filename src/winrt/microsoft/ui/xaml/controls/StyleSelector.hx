package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::StyleSelector")
extern class StyleSelector
    implements winrt.microsoft.ui.xaml.controls.IStyleSelector
    implements winrt.microsoft.ui.xaml.controls.IStyleSelectorOverrides
{
    function new();
    function SelectStyle(item: ConstRef<winrt.windows.foundation.IInspectable>, container: ConstRef<winrt.microsoft.ui.xaml.DependencyObject>): winrt.microsoft.ui.xaml.Style;
    function SelectStyleCore(item: ConstRef<winrt.windows.foundation.IInspectable>, container: ConstRef<winrt.microsoft.ui.xaml.DependencyObject>): winrt.microsoft.ui.xaml.Style;
}
