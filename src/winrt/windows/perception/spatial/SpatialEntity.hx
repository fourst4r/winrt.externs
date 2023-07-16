package winrt.windows.perception.spatial;

@:valueType
@:include("winrt/Windows.Perception.Spatial.h", true)
@:native("winrt::Windows::Perception::Spatial::SpatialEntity")
extern class SpatialEntity
    implements winrt.windows.perception.spatial.ISpatialEntity
{
    @:native("winrt::Windows::Perception::Spatial::SpatialEntity")
    /* explicit */ static overload function make(spatialAnchor: cxx.ConstRef<winrt.windows.perception.spatial.SpatialAnchor>): winrt.windows.perception.spatial.SpatialEntity;
    @:native("winrt::Windows::Perception::Spatial::SpatialEntity")
    static overload function make(spatialAnchor: cxx.ConstRef<winrt.windows.perception.spatial.SpatialAnchor>, propertySet: cxx.ConstRef<winrt.windows.foundation.collections.ValueSet>): winrt.windows.perception.spatial.SpatialEntity;
    overload function Id(): winrt.HString;
    overload function Anchor(): winrt.windows.perception.spatial.SpatialAnchor;
    overload function Properties(): winrt.windows.foundation.collections.ValueSet;
}
