package winrt.windows.perception.spatial;

@:valueType
@:include("winrt/Windows.Perception.Spatial.h", true)
@:native("winrt::Windows::Perception::Spatial::SpatialEntityStore")
extern class SpatialEntityStore
    implements winrt.windows.perception.spatial.ISpatialEntityStore
{
    function SaveAsync(entity: cxx.ConstRef<winrt.windows.perception.spatial.SpatialEntity>): winrt.windows.foundation.IAsyncAction;
    function RemoveAsync(entity: cxx.ConstRef<winrt.windows.perception.spatial.SpatialEntity>): winrt.windows.foundation.IAsyncAction;
    function CreateEntityWatcher(): winrt.windows.perception.spatial.SpatialEntityWatcher;
    overload function IsSupported(): Bool;
    function TryGet(session: cxx.ConstRef<winrt.windows.system.remotesystems.RemoteSystemSession>): winrt.windows.perception.spatial.SpatialEntityStore;
    static overload function IsSupported(): Bool;
    static function TryGet(session: cxx.ConstRef<winrt.windows.system.remotesystems.RemoteSystemSession>): winrt.windows.perception.spatial.SpatialEntityStore;
}
