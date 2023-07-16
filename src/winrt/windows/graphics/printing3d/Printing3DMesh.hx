package winrt.windows.graphics.printing3d;

@:valueType
@:include("winrt/Windows.Graphics.Printing3D.h", true)
@:native("winrt::Windows::Graphics::Printing3D::Printing3DMesh")
extern class Printing3DMesh
    implements winrt.windows.graphics.printing3d.IPrinting3DMesh
{
    function new();
    overload function VertexCount(): cxx.num.UInt32;
    overload function VertexCount(value: cxx.num.UInt32): Void;
    overload function IndexCount(): cxx.num.UInt32;
    overload function IndexCount(value: cxx.num.UInt32): Void;
    overload function VertexPositionsDescription(): winrt.windows.graphics.printing3d.Printing3DBufferDescription;
    overload function VertexPositionsDescription(value: cxx.ConstRef<winrt.windows.graphics.printing3d.Printing3DBufferDescription>): Void;
    overload function VertexNormalsDescription(): winrt.windows.graphics.printing3d.Printing3DBufferDescription;
    overload function VertexNormalsDescription(value: cxx.ConstRef<winrt.windows.graphics.printing3d.Printing3DBufferDescription>): Void;
    overload function TriangleIndicesDescription(): winrt.windows.graphics.printing3d.Printing3DBufferDescription;
    overload function TriangleIndicesDescription(value: cxx.ConstRef<winrt.windows.graphics.printing3d.Printing3DBufferDescription>): Void;
    overload function TriangleMaterialIndicesDescription(): winrt.windows.graphics.printing3d.Printing3DBufferDescription;
    overload function TriangleMaterialIndicesDescription(value: cxx.ConstRef<winrt.windows.graphics.printing3d.Printing3DBufferDescription>): Void;
    function GetVertexPositions(): winrt.windows.storage.streams.IBuffer;
    function CreateVertexPositions(value: cxx.num.UInt32): Void;
    function GetVertexNormals(): winrt.windows.storage.streams.IBuffer;
    function CreateVertexNormals(value: cxx.num.UInt32): Void;
    function GetTriangleIndices(): winrt.windows.storage.streams.IBuffer;
    function CreateTriangleIndices(value: cxx.num.UInt32): Void;
    function GetTriangleMaterialIndices(): winrt.windows.storage.streams.IBuffer;
    function CreateTriangleMaterialIndices(value: cxx.num.UInt32): Void;
    overload function BufferDescriptionSet(): winrt.windows.foundation.collections.IPropertySet;
    overload function BufferSet(): winrt.windows.foundation.collections.IPropertySet;
    function VerifyAsync(value: cxx.ConstRef<winrt.windows.graphics.printing3d.Printing3DMeshVerificationMode>): winrt.windows.foundation.IAsyncOperation<winrt.windows.graphics.printing3d.Printing3DMeshVerificationResult> /* GenericTypeInstSig */;
}
