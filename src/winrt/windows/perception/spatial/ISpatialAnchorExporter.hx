package winrt.windows.perception.spatial;

@:valueType
@:include("winrt/Windows.Perception.Spatial.h", true)
@:native("winrt::Windows::Perception::Spatial::ISpatialAnchorExporter")
extern interface ISpatialAnchorExporter extends winrt.windows.foundation.IInspectable
{
    function GetAnchorExportSufficiencyAsync(anchor: cxx.ConstRef<winrt.windows.perception.spatial.SpatialAnchor>, purpose: cxx.ConstRef<winrt.windows.perception.spatial.SpatialAnchorExportPurpose>): winrt.windows.foundation.IAsyncOperation<winrt.windows.perception.spatial.SpatialAnchorExportSufficiency> /* GenericTypeInstSig */;
    function TryExportAnchorAsync(anchor: cxx.ConstRef<winrt.windows.perception.spatial.SpatialAnchor>, purpose: cxx.ConstRef<winrt.windows.perception.spatial.SpatialAnchorExportPurpose>, stream: cxx.ConstRef<winrt.windows.storage.streams.IOutputStream>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
}
