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
    overload function ViewportScaleFactor(): Float64;
    overload function ViewportScaleFactor(value: Float64): Void;
    overload function IsStereo(): Bool;
    overload function Id(): UInt32;
    function SetNearPlaneDistance(value: Float64): Void;
    function SetFarPlaneDistance(value: Float64): Void;
}
