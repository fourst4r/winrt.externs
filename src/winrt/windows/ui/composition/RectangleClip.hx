package winrt.windows.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::RectangleClip")
extern class RectangleClip
    extends winrt.windows.ui.composition.CompositionClip
    implements winrt.windows.ui.composition.IRectangleClip
{
    overload function Bottom(): #if reflaxe.cpp cxx.num. #else cpp. #end Float32;
    overload function Bottom(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float32): Void;
    overload function BottomLeftRadius(): winrt.windows.foundation.numerics.Vector2;
    overload function BottomLeftRadius(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.numerics.Vector2>): Void;
    overload function BottomRightRadius(): winrt.windows.foundation.numerics.Vector2;
    overload function BottomRightRadius(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.numerics.Vector2>): Void;
    overload function Left(): #if reflaxe.cpp cxx.num. #else cpp. #end Float32;
    overload function Left(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float32): Void;
    overload function Right(): #if reflaxe.cpp cxx.num. #else cpp. #end Float32;
    overload function Right(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float32): Void;
    overload function Top(): #if reflaxe.cpp cxx.num. #else cpp. #end Float32;
    overload function Top(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float32): Void;
    overload function TopLeftRadius(): winrt.windows.foundation.numerics.Vector2;
    overload function TopLeftRadius(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.numerics.Vector2>): Void;
    overload function TopRightRadius(): winrt.windows.foundation.numerics.Vector2;
    overload function TopRightRadius(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.numerics.Vector2>): Void;
}
