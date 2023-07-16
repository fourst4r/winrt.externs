package winrt.windows.perception.spatial;

@:valueType
@:include("winrt/Windows.Perception.Spatial.h", true)
@:native("winrt::Windows::Perception::Spatial::ISpatialEntityStore")
extern interface ISpatialEntityStore extends winrt.windows.foundation.IInspectable
{
    function SaveAsync(entity: cxx.ConstRef<winrt.windows.perception.spatial.SpatialEntity>): winrt.windows.foundation.IAsyncAction;
    function RemoveAsync(entity: cxx.ConstRef<winrt.windows.perception.spatial.SpatialEntity>): winrt.windows.foundation.IAsyncAction;
    function CreateEntityWatcher(): winrt.windows.perception.spatial.SpatialEntityWatcher;
}
