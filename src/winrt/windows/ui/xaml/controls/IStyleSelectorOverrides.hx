package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IStyleSelectorOverrides")
extern interface IStyleSelectorOverrides extends winrt.windows.foundation.IInspectable
{
    function SelectStyleCore(item: ConstRef<winrt.windows.foundation.IInspectable>, container: ConstRef<winrt.windows.ui.xaml.DependencyObject>): winrt.windows.ui.xaml.Style;
}
