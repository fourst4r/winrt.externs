package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IDataTemplateSelectorOverrides")
extern interface IDataTemplateSelectorOverrides extends winrt.windows.foundation.IInspectable
{
    function SelectTemplateCore(item: cxx.ConstRef<winrt.windows.foundation.IInspectable>, container: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>): winrt.windows.ui.xaml.DataTemplate;
}
