package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::IDataTemplateSelectorOverrides")
extern interface IDataTemplateSelectorOverrides extends winrt.windows.foundation.IInspectable
{
    overload function SelectTemplateCore(item: ConstRef<winrt.windows.foundation.IInspectable>, container: ConstRef<winrt.microsoft.ui.xaml.DependencyObject>): winrt.microsoft.ui.xaml.DataTemplate;
    overload function SelectTemplateCore(item: ConstRef<winrt.windows.foundation.IInspectable>): winrt.microsoft.ui.xaml.DataTemplate;
}
