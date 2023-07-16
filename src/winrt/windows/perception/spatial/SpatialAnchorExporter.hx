package winrt.windows.perception.spatial;

@:valueType
@:include("winrt/Windows.Perception.Spatial.h", true)
@:native("winrt::Windows::Perception::Spatial::SpatialAnchorExporter")
extern class SpatialAnchorExporter
    implements winrt.windows.perception.spatial.ISpatialAnchorExporter
{
    function GetAnchorExportSufficiencyAsync(anchor: cxx.ConstRef<winrt.windows.perception.spatial.SpatialAnchor>, purpose: cxx.ConstRef<winrt.windows.perception.spatial.SpatialAnchorExportPurpose>): winrt.windows.foundation.IAsyncOperation<winrt.windows.perception.spatial.SpatialAnchorExportSufficiency> /* GenericTypeInstSig */;
    function TryExportAnchorAsync(anchor: cxx.ConstRef<winrt.windows.perception.spatial.SpatialAnchor>, purpose: cxx.ConstRef<winrt.windows.perception.spatial.SpatialAnchorExportPurpose>, stream: cxx.ConstRef<winrt.windows.storage.streams.IOutputStream>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    function GetDefault(): winrt.windows.perception.spatial.SpatialAnchorExporter;
    function RequestAccessAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.perception.spatial.SpatialPerceptionAccessStatus> /* GenericTypeInstSig */;
    static function GetDefault(): winrt.windows.perception.spatial.SpatialAnchorExporter;
    static function RequestAccessAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.perception.spatial.SpatialPerceptionAccessStatus> /* GenericTypeInstSig */;
}
