package winrt.windows.perception.spatial;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Perception.Spatial.h", true)
@:native("winrt::Windows::Perception::Spatial::SpatialEntity")
extern class SpatialEntity
    implements winrt.windows.perception.spatial.ISpatialEntity
{
    /* explicit */ function new(spatialAnchor: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.perception.spatial.SpatialAnchor>);
    @:native("winrt::Windows::Perception::Spatial::SpatialEntity")
    static overload function make(spatialAnchor: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.perception.spatial.SpatialAnchor>, propertySet: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.collections.ValueSet>): winrt.windows.perception.spatial.SpatialEntity;
    overload function Id(): winrt.HString;
    overload function Anchor(): winrt.windows.perception.spatial.SpatialAnchor;
    overload function Properties(): winrt.windows.foundation.collections.ValueSet;
}
