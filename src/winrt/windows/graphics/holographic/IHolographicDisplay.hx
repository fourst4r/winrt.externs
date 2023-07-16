package winrt.windows.graphics.holographic;

@:valueType
@:include("winrt/Windows.Graphics.Holographic.h", true)
@:native("winrt::Windows::Graphics::Holographic::IHolographicDisplay")
extern interface IHolographicDisplay extends winrt.windows.foundation.IInspectable
{
    overload function DisplayName(): winrt.HString;
    overload function MaxViewportSize(): winrt.windows.foundation.Size;
    overload function IsStereo(): Bool;
    overload function IsOpaque(): Bool;
    overload function AdapterId(): winrt.windows.graphics.holographic.HolographicAdapterId;
    overload function SpatialLocator(): winrt.windows.perception.spatial.SpatialLocator;
}
