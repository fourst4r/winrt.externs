package winrt.microsoft.ui.xaml.controls.primitives;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::Primitives::IListViewItemTemplateSettings")
extern interface IListViewItemTemplateSettings extends winrt.windows.foundation.IInspectable
{
    overload function DragItemsCount(): cxx.num.Int32;
}
