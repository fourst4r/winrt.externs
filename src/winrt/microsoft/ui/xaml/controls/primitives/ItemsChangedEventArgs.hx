package winrt.microsoft.ui.xaml.controls.primitives;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::Primitives::ItemsChangedEventArgs")
extern class ItemsChangedEventArgs
    implements winrt.microsoft.ui.xaml.controls.primitives.IItemsChangedEventArgs
{
    overload function Action(): Int32;
    overload function Position(): winrt.microsoft.ui.xaml.controls.primitives.GeneratorPosition;
    overload function OldPosition(): winrt.microsoft.ui.xaml.controls.primitives.GeneratorPosition;
    overload function ItemCount(): Int32;
    overload function ItemUICount(): Int32;
}
