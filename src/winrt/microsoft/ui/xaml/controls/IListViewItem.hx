package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::IListViewItem")
extern interface IListViewItem extends winrt.windows.foundation.IInspectable
{
    overload function TemplateSettings(): winrt.microsoft.ui.xaml.controls.primitives.ListViewItemTemplateSettings;
}
