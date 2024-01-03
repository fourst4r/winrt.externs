package winrt.windows.perception.spatial;

@:include("winrt/Windows.Perception.Spatial.h", true)
@:native("winrt::Windows::Perception::Spatial::SpatialAnchorTransferManager")
extern class SpatialAnchorTransferManager
{
    static function TryImportAnchorsAsync(stream: ConstRef<winrt.windows.storage.streams.IInputStream>): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IMapView<winrt.HString, winrt.windows.perception.spatial.SpatialAnchor> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    static function TryExportAnchorsAsync(anchors: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.foundation.collections.IKeyValuePair<winrt.HString, winrt.windows.perception.spatial.SpatialAnchor> /* GenericTypeInstSig */> /* temp_GenericTypeInstSig */>, stream: ConstRef<winrt.windows.storage.streams.IOutputStream>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    static function RequestAccessAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.perception.spatial.SpatialPerceptionAccessStatus> /* GenericTypeInstSig */;
}
