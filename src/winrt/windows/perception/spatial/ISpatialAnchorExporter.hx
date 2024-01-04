package winrt.windows.perception.spatial;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Perception.Spatial.h", true)
@:native("winrt::Windows::Perception::Spatial::ISpatialAnchorExporter")
extern interface ISpatialAnchorExporter extends winrt.windows.foundation.IInspectable
{
    function GetAnchorExportSufficiencyAsync(anchor: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.perception.spatial.SpatialAnchor>, purpose: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.perception.spatial.SpatialAnchorExportPurpose>): winrt.windows.foundation.IAsyncOperation<winrt.windows.perception.spatial.SpatialAnchorExportSufficiency> /* GenericTypeInstSig */;
    function TryExportAnchorAsync(anchor: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.perception.spatial.SpatialAnchor>, purpose: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.perception.spatial.SpatialAnchorExportPurpose>, stream: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.streams.IOutputStream>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
}
