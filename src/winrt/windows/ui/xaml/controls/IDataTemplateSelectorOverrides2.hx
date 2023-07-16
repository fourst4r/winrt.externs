package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IDataTemplateSelectorOverrides2")
extern interface IDataTemplateSelectorOverrides2 extends winrt.windows.foundation.IInspectable
{
    function SelectTemplateCore(item: cxx.ConstRef<winrt.windows.foundation.IInspectable>): winrt.windows.ui.xaml.DataTemplate;
}
