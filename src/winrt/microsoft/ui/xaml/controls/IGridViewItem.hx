package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::IGridViewItem")
extern interface IGridViewItem extends winrt.windows.foundation.IInspectable
{
    overload function TemplateSettings(): winrt.microsoft.ui.xaml.controls.primitives.GridViewItemTemplateSettings;
}
