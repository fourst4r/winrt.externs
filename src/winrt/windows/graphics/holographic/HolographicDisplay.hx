package winrt.windows.graphics.holographic;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Graphics.Holographic.h", true)
@:native("winrt::Windows::Graphics::Holographic::HolographicDisplay")
extern class HolographicDisplay
    implements winrt.windows.graphics.holographic.IHolographicDisplay
    implements winrt.windows.graphics.holographic.IHolographicDisplay2
    implements winrt.windows.graphics.holographic.IHolographicDisplay3
{
    overload function DisplayName(): winrt.HString;
    overload function MaxViewportSize(): winrt.windows.foundation.Size;
    overload function IsStereo(): Bool;
    overload function IsOpaque(): Bool;
    overload function AdapterId(): winrt.windows.graphics.holographic.HolographicAdapterId;
    overload function SpatialLocator(): winrt.windows.perception.spatial.SpatialLocator;
    overload function RefreshRate(): Float64;
    function TryGetViewConfiguration(kind: ConstRef<winrt.windows.graphics.holographic.HolographicViewConfigurationKind>): winrt.windows.graphics.holographic.HolographicViewConfiguration;
    function GetDefault(): winrt.windows.graphics.holographic.HolographicDisplay;
    static function GetDefault(): winrt.windows.graphics.holographic.HolographicDisplay;
}
