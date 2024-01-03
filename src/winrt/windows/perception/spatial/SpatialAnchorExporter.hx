package winrt.windows.perception.spatial;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Perception.Spatial.h", true)
@:native("winrt::Windows::Perception::Spatial::SpatialAnchorExporter")
extern class SpatialAnchorExporter
    implements winrt.windows.perception.spatial.ISpatialAnchorExporter
{
    function GetAnchorExportSufficiencyAsync(anchor: ConstRef<winrt.windows.perception.spatial.SpatialAnchor>, purpose: ConstRef<winrt.windows.perception.spatial.SpatialAnchorExportPurpose>): winrt.windows.foundation.IAsyncOperation<winrt.windows.perception.spatial.SpatialAnchorExportSufficiency> /* GenericTypeInstSig */;
    function TryExportAnchorAsync(anchor: ConstRef<winrt.windows.perception.spatial.SpatialAnchor>, purpose: ConstRef<winrt.windows.perception.spatial.SpatialAnchorExportPurpose>, stream: ConstRef<winrt.windows.storage.streams.IOutputStream>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    function GetDefault(): winrt.windows.perception.spatial.SpatialAnchorExporter;
    function RequestAccessAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.perception.spatial.SpatialPerceptionAccessStatus> /* GenericTypeInstSig */;
    static function GetDefault(): winrt.windows.perception.spatial.SpatialAnchorExporter;
    static function RequestAccessAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.perception.spatial.SpatialPerceptionAccessStatus> /* GenericTypeInstSig */;
}
