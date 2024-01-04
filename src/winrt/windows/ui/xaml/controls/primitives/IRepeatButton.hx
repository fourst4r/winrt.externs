package winrt.windows.ui.xaml.controls.primitives;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Primitives::IRepeatButton")
extern interface IRepeatButton extends winrt.windows.foundation.IInspectable
{
    overload function Delay(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function Delay(value: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): Void;
    overload function Interval(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function Interval(value: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): Void;
}
