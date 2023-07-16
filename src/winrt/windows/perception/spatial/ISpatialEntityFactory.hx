package winrt.windows.perception.spatial;

@:valueType
@:include("winrt/Windows.Perception.Spatial.h", true)
@:native("winrt::Windows::Perception::Spatial::ISpatialEntityFactory")
extern interface ISpatialEntityFactory extends winrt.windows.foundation.IInspectable
{
    function CreateWithSpatialAnchor(spatialAnchor: cxx.ConstRef<winrt.windows.perception.spatial.SpatialAnchor>): winrt.windows.perception.spatial.SpatialEntity;
    function CreateWithSpatialAnchorAndProperties(spatialAnchor: cxx.ConstRef<winrt.windows.perception.spatial.SpatialAnchor>, propertySet: cxx.ConstRef<winrt.windows.foundation.collections.ValueSet>): winrt.windows.perception.spatial.SpatialEntity;
}
