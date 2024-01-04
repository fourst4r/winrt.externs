package winrt.microsoft.ui.xaml.controls.primitives;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::Primitives::IDragCompletedEventArgs")
extern interface IDragCompletedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function HorizontalChange(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function VerticalChange(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function Canceled(): Bool;
}
