package winrt.windows.perception.spatial;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Perception.Spatial.h", true)
@:native("winrt::Windows::Perception::Spatial::ISpatialAnchorExporterStatics")
extern interface ISpatialAnchorExporterStatics extends winrt.windows.foundation.IInspectable
{
    function GetDefault(): winrt.windows.perception.spatial.SpatialAnchorExporter;
    function RequestAccessAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.perception.spatial.SpatialPerceptionAccessStatus> /* GenericTypeInstSig */;
}
