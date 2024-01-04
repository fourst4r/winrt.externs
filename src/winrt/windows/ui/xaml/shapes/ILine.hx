package winrt.windows.ui.xaml.shapes;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Shapes.h", true)
@:native("winrt::Windows::UI::Xaml::Shapes::ILine")
extern interface ILine extends winrt.windows.foundation.IInspectable
{
    overload function X1(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function X1(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function Y1(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function Y1(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function X2(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function X2(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function Y2(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function Y2(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
}
