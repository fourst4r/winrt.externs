package winrt.windows.perception.spatial;

@:valueType
@:include("winrt/Windows.Perception.Spatial.h", true)
@:native("winrt::Windows::Perception::Spatial::ISpatialAnchor")
extern interface ISpatialAnchor extends winrt.windows.foundation.IInspectable
{
    overload function CoordinateSystem(): winrt.windows.perception.spatial.SpatialCoordinateSystem;
    overload function RawCoordinateSystem(): winrt.windows.perception.spatial.SpatialCoordinateSystem;
    overload function RawCoordinateSystemAdjusted(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.perception.spatial.SpatialAnchor, winrt.windows.perception.spatial.SpatialAnchorRawCoordinateSystemAdjustedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function RawCoordinateSystemAdjusted(cookie: cxx.ConstRef<winrt.EventToken>): Void;
}