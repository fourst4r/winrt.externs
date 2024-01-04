package winrt.windows.graphics.printing3d;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Graphics.Printing3D.h", true)
@:native("winrt::Windows::Graphics::Printing3D::IPrinting3DMesh")
extern interface IPrinting3DMesh extends winrt.windows.foundation.IInspectable
{
    overload function VertexCount(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function VertexCount(value: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): Void;
    overload function IndexCount(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function IndexCount(value: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): Void;
    overload function VertexPositionsDescription(): winrt.windows.graphics.printing3d.Printing3DBufferDescription;
    overload function VertexPositionsDescription(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.graphics.printing3d.Printing3DBufferDescription>): Void;
    overload function VertexNormalsDescription(): winrt.windows.graphics.printing3d.Printing3DBufferDescription;
    overload function VertexNormalsDescription(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.graphics.printing3d.Printing3DBufferDescription>): Void;
    overload function TriangleIndicesDescription(): winrt.windows.graphics.printing3d.Printing3DBufferDescription;
    overload function TriangleIndicesDescription(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.graphics.printing3d.Printing3DBufferDescription>): Void;
    overload function TriangleMaterialIndicesDescription(): winrt.windows.graphics.printing3d.Printing3DBufferDescription;
    overload function TriangleMaterialIndicesDescription(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.graphics.printing3d.Printing3DBufferDescription>): Void;
    function GetVertexPositions(): winrt.windows.storage.streams.IBuffer;
    function CreateVertexPositions(value: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): Void;
    function GetVertexNormals(): winrt.windows.storage.streams.IBuffer;
    function CreateVertexNormals(value: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): Void;
    function GetTriangleIndices(): winrt.windows.storage.streams.IBuffer;
    function CreateTriangleIndices(value: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): Void;
    function GetTriangleMaterialIndices(): winrt.windows.storage.streams.IBuffer;
    function CreateTriangleMaterialIndices(value: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): Void;
    overload function BufferDescriptionSet(): winrt.windows.foundation.collections.IPropertySet;
    overload function BufferSet(): winrt.windows.foundation.collections.IPropertySet;
    function VerifyAsync(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.graphics.printing3d.Printing3DMeshVerificationMode>): winrt.windows.foundation.IAsyncOperation<winrt.windows.graphics.printing3d.Printing3DMeshVerificationResult> /* GenericTypeInstSig */;
}
