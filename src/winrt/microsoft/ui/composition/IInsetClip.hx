package winrt.microsoft.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::IInsetClip")
extern interface IInsetClip extends winrt.windows.foundation.IInspectable
{
    overload function BottomInset(): #if reflaxe.cpp cxx.num. #else cpp. #end Float32;
    overload function BottomInset(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float32): Void;
    overload function LeftInset(): #if reflaxe.cpp cxx.num. #else cpp. #end Float32;
    overload function LeftInset(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float32): Void;
    overload function RightInset(): #if reflaxe.cpp cxx.num. #else cpp. #end Float32;
    overload function RightInset(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float32): Void;
    overload function TopInset(): #if reflaxe.cpp cxx.num. #else cpp. #end Float32;
    overload function TopInset(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float32): Void;
}
