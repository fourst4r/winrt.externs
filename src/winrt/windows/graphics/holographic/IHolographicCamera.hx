package winrt.windows.graphics.holographic;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Graphics.Holographic.h", true)
@:native("winrt::Windows::Graphics::Holographic::IHolographicCamera")
extern interface IHolographicCamera extends winrt.windows.foundation.IInspectable
{
    overload function RenderTargetSize(): winrt.windows.foundation.Size;
    overload function ViewportScaleFactor(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function ViewportScaleFactor(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function IsStereo(): Bool;
    overload function Id(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    function SetNearPlaneDistance(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    function SetFarPlaneDistance(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
}
