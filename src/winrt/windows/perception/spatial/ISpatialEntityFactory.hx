package winrt.windows.perception.spatial;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Perception.Spatial.h", true)
@:native("winrt::Windows::Perception::Spatial::ISpatialEntityFactory")
extern interface ISpatialEntityFactory extends winrt.windows.foundation.IInspectable
{
    function CreateWithSpatialAnchor(spatialAnchor: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.perception.spatial.SpatialAnchor>): winrt.windows.perception.spatial.SpatialEntity;
    function CreateWithSpatialAnchorAndProperties(spatialAnchor: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.perception.spatial.SpatialAnchor>, propertySet: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.collections.ValueSet>): winrt.windows.perception.spatial.SpatialEntity;
}
