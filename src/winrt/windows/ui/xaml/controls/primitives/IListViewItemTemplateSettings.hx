package winrt.windows.ui.xaml.controls.primitives;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Primitives::IListViewItemTemplateSettings")
extern interface IListViewItemTemplateSettings extends winrt.windows.foundation.IInspectable
{
    overload function DragItemsCount(): Int32;
}
