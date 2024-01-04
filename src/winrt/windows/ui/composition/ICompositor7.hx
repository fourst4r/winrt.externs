package winrt.windows.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::ICompositor7")
extern interface ICompositor7 extends winrt.windows.foundation.IInspectable
{
    overload function DispatcherQueue(): winrt.windows.system.DispatcherQueue;
    function CreateAnimationPropertyInfo(): winrt.windows.ui.composition.AnimationPropertyInfo;
    overload function CreateRectangleClip(): winrt.windows.ui.composition.RectangleClip;
    overload function CreateRectangleClip(left: #if reflaxe.cpp cxx.num. #else cpp. #end Float32, top: #if reflaxe.cpp cxx.num. #else cpp. #end Float32, right: #if reflaxe.cpp cxx.num. #else cpp. #end Float32, bottom: #if reflaxe.cpp cxx.num. #else cpp. #end Float32): winrt.windows.ui.composition.RectangleClip;
    overload function CreateRectangleClip(left: #if reflaxe.cpp cxx.num. #else cpp. #end Float32, top: #if reflaxe.cpp cxx.num. #else cpp. #end Float32, right: #if reflaxe.cpp cxx.num. #else cpp. #end Float32, bottom: #if reflaxe.cpp cxx.num. #else cpp. #end Float32, topLeftRadius: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.numerics.Vector2>, topRightRadius: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.numerics.Vector2>, bottomRightRadius: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.numerics.Vector2>, bottomLeftRadius: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.numerics.Vector2>): winrt.windows.ui.composition.RectangleClip;
}
