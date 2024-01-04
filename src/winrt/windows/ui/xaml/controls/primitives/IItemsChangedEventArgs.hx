package winrt.windows.ui.xaml.controls.primitives;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Primitives::IItemsChangedEventArgs")
extern interface IItemsChangedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Action(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function Position(): winrt.windows.ui.xaml.controls.primitives.GeneratorPosition;
    overload function OldPosition(): winrt.windows.ui.xaml.controls.primitives.GeneratorPosition;
    overload function ItemCount(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function ItemUICount(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
}
