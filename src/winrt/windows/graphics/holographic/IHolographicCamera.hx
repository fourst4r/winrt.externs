package winrt.windows.graphics.holographic;

@:valueType
@:include("winrt/Windows.Graphics.Holographic.h", true)
@:native("winrt::Windows::Graphics::Holographic::IHolographicCamera")
extern interface IHolographicCamera extends winrt.windows.foundation.IInspectable
{
    overload function RenderTargetSize(): winrt.windows.foundation.Size;
    overload function ViewportScaleFactor(): cxx.num.Float64;
    overload function ViewportScaleFactor(value: cxx.num.Float64): Void;
    overload function IsStereo(): Bool;
    overload function Id(): cxx.num.UInt32;
    function SetNearPlaneDistance(value: cxx.num.Float64): Void;
    function SetFarPlaneDistance(value: cxx.num.Float64): Void;
}
