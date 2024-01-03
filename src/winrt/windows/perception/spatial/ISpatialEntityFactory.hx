package winrt.windows.perception.spatial;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Perception.Spatial.h", true)
@:native("winrt::Windows::Perception::Spatial::ISpatialEntityFactory")
extern interface ISpatialEntityFactory extends winrt.windows.foundation.IInspectable
{
    function CreateWithSpatialAnchor(spatialAnchor: ConstRef<winrt.windows.perception.spatial.SpatialAnchor>): winrt.windows.perception.spatial.SpatialEntity;
    function CreateWithSpatialAnchorAndProperties(spatialAnchor: ConstRef<winrt.windows.perception.spatial.SpatialAnchor>, propertySet: ConstRef<winrt.windows.foundation.collections.ValueSet>): winrt.windows.perception.spatial.SpatialEntity;
}
