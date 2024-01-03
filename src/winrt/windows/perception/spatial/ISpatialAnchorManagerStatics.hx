package winrt.windows.perception.spatial;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Perception.Spatial.h", true)
@:native("winrt::Windows::Perception::Spatial::ISpatialAnchorManagerStatics")
extern interface ISpatialAnchorManagerStatics extends winrt.windows.foundation.IInspectable
{
    function RequestStoreAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.perception.spatial.SpatialAnchorStore> /* GenericTypeInstSig */;
}
