package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IDataTemplateSelectorOverrides2")
extern interface IDataTemplateSelectorOverrides2 extends winrt.windows.foundation.IInspectable
{
    function SelectTemplateCore(item: ConstRef<winrt.windows.foundation.IInspectable>): winrt.windows.ui.xaml.DataTemplate;
}
