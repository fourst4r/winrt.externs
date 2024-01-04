package winrt.windows.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::CompositionNineGridBrush")
extern class CompositionNineGridBrush
    extends winrt.windows.ui.composition.CompositionBrush
    implements winrt.windows.ui.composition.ICompositionNineGridBrush
{
    overload function BottomInset(): #if reflaxe.cpp cxx.num. #else cpp. #end Float32;
    overload function BottomInset(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float32): Void;
    overload function BottomInsetScale(): #if reflaxe.cpp cxx.num. #else cpp. #end Float32;
    overload function BottomInsetScale(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float32): Void;
    overload function IsCenterHollow(): Bool;
    overload function IsCenterHollow(value: Bool): Void;
    overload function LeftInset(): #if reflaxe.cpp cxx.num. #else cpp. #end Float32;
    overload function LeftInset(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float32): Void;
    overload function LeftInsetScale(): #if reflaxe.cpp cxx.num. #else cpp. #end Float32;
    overload function LeftInsetScale(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float32): Void;
    overload function RightInset(): #if reflaxe.cpp cxx.num. #else cpp. #end Float32;
    overload function RightInset(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float32): Void;
    overload function RightInsetScale(): #if reflaxe.cpp cxx.num. #else cpp. #end Float32;
    overload function RightInsetScale(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float32): Void;
    overload function Source(): winrt.windows.ui.composition.CompositionBrush;
    overload function Source(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.composition.CompositionBrush>): Void;
    overload function TopInset(): #if reflaxe.cpp cxx.num. #else cpp. #end Float32;
    overload function TopInset(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float32): Void;
    overload function TopInsetScale(): #if reflaxe.cpp cxx.num. #else cpp. #end Float32;
    overload function TopInsetScale(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float32): Void;
    overload function SetInsets(inset: #if reflaxe.cpp cxx.num. #else cpp. #end Float32): Void;
    overload function SetInsets(left: #if reflaxe.cpp cxx.num. #else cpp. #end Float32, top: #if reflaxe.cpp cxx.num. #else cpp. #end Float32, right: #if reflaxe.cpp cxx.num. #else cpp. #end Float32, bottom: #if reflaxe.cpp cxx.num. #else cpp. #end Float32): Void;
    overload function SetInsetScales(scale: #if reflaxe.cpp cxx.num. #else cpp. #end Float32): Void;
    overload function SetInsetScales(left: #if reflaxe.cpp cxx.num. #else cpp. #end Float32, top: #if reflaxe.cpp cxx.num. #else cpp. #end Float32, right: #if reflaxe.cpp cxx.num. #else cpp. #end Float32, bottom: #if reflaxe.cpp cxx.num. #else cpp. #end Float32): Void;
}
