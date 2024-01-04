package winrt.microsoft.ui.xaml.controls.primitives;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::Primitives::IListViewItemTemplateSettings")
extern interface IListViewItemTemplateSettings extends winrt.windows.foundation.IInspectable
{
    overload function DragItemsCount(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
}
