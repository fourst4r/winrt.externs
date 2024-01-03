package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::IDataTemplateSelector")
extern interface IDataTemplateSelector extends winrt.windows.foundation.IInspectable
{
    overload function SelectTemplate(item: ConstRef<winrt.windows.foundation.IInspectable>, container: ConstRef<winrt.microsoft.ui.xaml.DependencyObject>): winrt.microsoft.ui.xaml.DataTemplate;
    overload function SelectTemplate(item: ConstRef<winrt.windows.foundation.IInspectable>): winrt.microsoft.ui.xaml.DataTemplate;
}
