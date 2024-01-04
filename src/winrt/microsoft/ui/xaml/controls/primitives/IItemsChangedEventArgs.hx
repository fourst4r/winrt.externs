package winrt.microsoft.ui.xaml.controls.primitives;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::Primitives::IItemsChangedEventArgs")
extern interface IItemsChangedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Action(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function Position(): winrt.microsoft.ui.xaml.controls.primitives.GeneratorPosition;
    overload function OldPosition(): winrt.microsoft.ui.xaml.controls.primitives.GeneratorPosition;
    overload function ItemCount(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function ItemUICount(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
}
