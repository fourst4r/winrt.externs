package winrt.windows.perception.spatial.surfaces;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Perception.Spatial.Surfaces.h", true)
@:native("winrt::Windows::Perception::Spatial::Surfaces::ISpatialSurfaceMeshBuffer")
extern interface ISpatialSurfaceMeshBuffer extends winrt.windows.foundation.IInspectable
{
    overload function Format(): winrt.windows.graphics.directx.DirectXPixelFormat;
    overload function Stride(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function ElementCount(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function Data(): winrt.windows.storage.streams.IBuffer;
}
