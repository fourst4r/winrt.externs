package winrt.windows.perception.spatial;

@:valueType
@:include("winrt/Windows.Perception.Spatial.h", true)
@:native("winrt::Windows::Perception::Spatial::ISpatialEntityStoreStatics")
extern interface ISpatialEntityStoreStatics extends winrt.windows.foundation.IInspectable
{
    overload function IsSupported(): Bool;
    function TryGet(session: cxx.ConstRef<winrt.windows.system.remotesystems.RemoteSystemSession>): winrt.windows.perception.spatial.SpatialEntityStore;
}
