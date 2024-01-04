package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::NumberBoxValueChangedEventArgs")
extern class NumberBoxValueChangedEventArgs
    implements winrt.microsoft.ui.xaml.controls.INumberBoxValueChangedEventArgs
{
    overload function OldValue(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function NewValue(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
}
