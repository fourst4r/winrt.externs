package winrt.windows.ui.xaml;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.h", true)
@:native("winrt::Windows::UI::Xaml::IBringIntoViewOptions2")
extern interface IBringIntoViewOptions2 extends winrt.windows.foundation.IInspectable
{
    overload function HorizontalAlignmentRatio(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function HorizontalAlignmentRatio(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function VerticalAlignmentRatio(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function VerticalAlignmentRatio(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function HorizontalOffset(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function HorizontalOffset(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function VerticalOffset(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function VerticalOffset(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
}
