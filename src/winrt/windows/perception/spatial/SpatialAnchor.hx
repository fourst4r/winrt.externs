package winrt.windows.perception.spatial;

@:valueType
@:include("winrt/Windows.Perception.Spatial.h", true)
@:native("winrt::Windows::Perception::Spatial::SpatialAnchor")
extern class SpatialAnchor
    implements winrt.windows.perception.spatial.ISpatialAnchor
    implements winrt.windows.perception.spatial.ISpatialAnchor2
{
    overload function CoordinateSystem(): winrt.windows.perception.spatial.SpatialCoordinateSystem;
    overload function RawCoordinateSystem(): winrt.windows.perception.spatial.SpatialCoordinateSystem;
    overload function RawCoordinateSystemAdjusted(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.perception.spatial.SpatialAnchor, winrt.windows.perception.spatial.SpatialAnchorRawCoordinateSystemAdjustedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function RawCoordinateSystemAdjusted(cookie: cxx.ConstRef<winrt.EventToken>): Void;
    overload function RemovedByUser(): Bool;
    overload function TryCreateRelativeTo(coordinateSystem: cxx.ConstRef<winrt.windows.perception.spatial.SpatialCoordinateSystem>): winrt.windows.perception.spatial.SpatialAnchor;
    overload function TryCreateRelativeTo(coordinateSystem: cxx.ConstRef<winrt.windows.perception.spatial.SpatialCoordinateSystem>, position: cxx.ConstRef<winrt.windows.foundation.numerics.Vector3>): winrt.windows.perception.spatial.SpatialAnchor;
    overload function TryCreateRelativeTo(coordinateSystem: cxx.ConstRef<winrt.windows.perception.spatial.SpatialCoordinateSystem>, position: cxx.ConstRef<winrt.windows.foundation.numerics.Vector3>, orientation: cxx.ConstRef<winrt.windows.foundation.numerics.Quaternion>): winrt.windows.perception.spatial.SpatialAnchor;
    static overload function TryCreateRelativeTo(coordinateSystem: cxx.ConstRef<winrt.windows.perception.spatial.SpatialCoordinateSystem>): winrt.windows.perception.spatial.SpatialAnchor;
    static overload function TryCreateRelativeTo(coordinateSystem: cxx.ConstRef<winrt.windows.perception.spatial.SpatialCoordinateSystem>, position: cxx.ConstRef<winrt.windows.foundation.numerics.Vector3>): winrt.windows.perception.spatial.SpatialAnchor;
    static overload function TryCreateRelativeTo(coordinateSystem: cxx.ConstRef<winrt.windows.perception.spatial.SpatialCoordinateSystem>, position: cxx.ConstRef<winrt.windows.foundation.numerics.Vector3>, orientation: cxx.ConstRef<winrt.windows.foundation.numerics.Quaternion>): winrt.windows.perception.spatial.SpatialAnchor;
}
