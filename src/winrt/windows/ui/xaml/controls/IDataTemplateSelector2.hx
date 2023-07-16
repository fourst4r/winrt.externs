package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IDataTemplateSelector2")
extern interface IDataTemplateSelector2 extends winrt.windows.foundation.IInspectable
{
    function SelectTemplate(item: cxx.ConstRef<winrt.windows.foundation.IInspectable>): winrt.windows.ui.xaml.DataTemplate;
}
