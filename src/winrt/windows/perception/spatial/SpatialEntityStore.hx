package winrt.windows.perception.spatial;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Perception.Spatial.h", true)
@:native("winrt::Windows::Perception::Spatial::SpatialEntityStore")
extern class SpatialEntityStore
    implements winrt.windows.perception.spatial.ISpatialEntityStore
{
    function SaveAsync(entity: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.perception.spatial.SpatialEntity>): winrt.windows.foundation.IAsyncAction;
    function RemoveAsync(entity: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.perception.spatial.SpatialEntity>): winrt.windows.foundation.IAsyncAction;
    function CreateEntityWatcher(): winrt.windows.perception.spatial.SpatialEntityWatcher;
    overload function IsSupported(): Bool;
    function TryGet(session: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.system.remotesystems.RemoteSystemSession>): winrt.windows.perception.spatial.SpatialEntityStore;
    static overload function IsSupported(): Bool;
    static function TryGet(session: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.system.remotesystems.RemoteSystemSession>): winrt.windows.perception.spatial.SpatialEntityStore;
}
