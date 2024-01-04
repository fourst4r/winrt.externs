package winrt.windows.perception.spatial.preview;

@:include("winrt/Windows.Perception.Spatial.Preview.h", true)
@:native("winrt::Windows::Perception::Spatial::Preview::SpatialGraphInteropPreview")
extern class SpatialGraphInteropPreview
{
    static overload function CreateCoordinateSystemForNode(nodeId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.Guid>): winrt.windows.perception.spatial.SpatialCoordinateSystem;
    static overload function CreateCoordinateSystemForNode(nodeId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.Guid>, relativePosition: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.numerics.Vector3>): winrt.windows.perception.spatial.SpatialCoordinateSystem;
    static overload function CreateCoordinateSystemForNode(nodeId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.Guid>, relativePosition: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.numerics.Vector3>, relativeOrientation: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.numerics.Quaternion>): winrt.windows.perception.spatial.SpatialCoordinateSystem;
    static function CreateLocatorForNode(nodeId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.Guid>): winrt.windows.perception.spatial.SpatialLocator;
    static overload function TryCreateFrameOfReference(coordinateSystem: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.perception.spatial.SpatialCoordinateSystem>): winrt.windows.perception.spatial.preview.SpatialGraphInteropFrameOfReferencePreview;
    static overload function TryCreateFrameOfReference(coordinateSystem: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.perception.spatial.SpatialCoordinateSystem>, relativePosition: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.numerics.Vector3>): winrt.windows.perception.spatial.preview.SpatialGraphInteropFrameOfReferencePreview;
    static overload function TryCreateFrameOfReference(coordinateSystem: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.perception.spatial.SpatialCoordinateSystem>, relativePosition: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.numerics.Vector3>, relativeOrientation: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.numerics.Quaternion>): winrt.windows.perception.spatial.preview.SpatialGraphInteropFrameOfReferencePreview;
}
