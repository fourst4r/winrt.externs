package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::IStyleSelectorOverrides")
extern interface IStyleSelectorOverrides extends winrt.windows.foundation.IInspectable
{
    function SelectStyleCore(item: ConstRef<winrt.windows.foundation.IInspectable>, container: ConstRef<winrt.microsoft.ui.xaml.DependencyObject>): winrt.microsoft.ui.xaml.Style;
}
