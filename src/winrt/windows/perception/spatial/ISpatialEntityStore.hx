package winrt.windows.perception.spatial;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Perception.Spatial.h", true)
@:native("winrt::Windows::Perception::Spatial::ISpatialEntityStore")
extern interface ISpatialEntityStore extends winrt.windows.foundation.IInspectable
{
    function SaveAsync(entity: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.perception.spatial.SpatialEntity>): winrt.windows.foundation.IAsyncAction;
    function RemoveAsync(entity: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.perception.spatial.SpatialEntity>): winrt.windows.foundation.IAsyncAction;
    function CreateEntityWatcher(): winrt.windows.perception.spatial.SpatialEntityWatcher;
}
