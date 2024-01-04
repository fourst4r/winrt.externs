package winrt.windows.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::InsetClip")
extern class InsetClip
    extends winrt.windows.ui.composition.CompositionClip
    implements winrt.windows.ui.composition.IInsetClip
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
