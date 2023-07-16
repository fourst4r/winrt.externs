package winrt.windows.graphics.holographic;

@:valueType
@:include("winrt/Windows.Graphics.Holographic.h", true)
@:native("winrt::Windows::Graphics::Holographic::HolographicCamera")
extern class HolographicCamera
    implements winrt.windows.graphics.holographic.IHolographicCamera
    implements winrt.windows.graphics.holographic.IHolographicCamera2
    implements winrt.windows.graphics.holographic.IHolographicCamera3
    implements winrt.windows.graphics.holographic.IHolographicCamera4
    implements winrt.windows.graphics.holographic.IHolographicCamera5
    implements winrt.windows.graphics.holographic.IHolographicCamera6
{
    overload function RenderTargetSize(): winrt.windows.foundation.Size;
    overload function ViewportScaleFactor(): cxx.num.Float64;
    overload function ViewportScaleFactor(value: cxx.num.Float64): Void;
    overload function IsStereo(): Bool;
    overload function Id(): cxx.num.UInt32;
    function SetNearPlaneDistance(value: cxx.num.Float64): Void;
    function SetFarPlaneDistance(value: cxx.num.Float64): Void;
    overload function LeftViewportParameters(): winrt.windows.graphics.holographic.HolographicCameraViewportParameters;
    overload function RightViewportParameters(): winrt.windows.graphics.holographic.HolographicCameraViewportParameters;
    overload function Display(): winrt.windows.graphics.holographic.HolographicDisplay;
    overload function IsPrimaryLayerEnabled(): Bool;
    overload function IsPrimaryLayerEnabled(value: Bool): Void;
    overload function MaxQuadLayerCount(): cxx.num.UInt32;
    overload function QuadLayers(): winrt.windows.foundation.collections.IVector<winrt.windows.graphics.holographic.HolographicQuadLayer> /* GenericTypeInstSig */;
    overload function CanOverrideViewport(): Bool;
    overload function IsHardwareContentProtectionSupported(): Bool;
    overload function IsHardwareContentProtectionEnabled(): Bool;
    overload function IsHardwareContentProtectionEnabled(value: Bool): Void;
    overload function ViewConfiguration(): winrt.windows.graphics.holographic.HolographicViewConfiguration;
}
