package winrt.windows.ui.xaml.controls.primitives;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Primitives::IRangeBaseValueChangedEventArgs")
extern interface IRangeBaseValueChangedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function OldValue(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function NewValue(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
}
