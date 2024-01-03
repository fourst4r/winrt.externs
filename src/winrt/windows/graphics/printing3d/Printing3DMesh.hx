package winrt.windows.graphics.printing3d;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Graphics.Printing3D.h", true)
@:native("winrt::Windows::Graphics::Printing3D::Printing3DMesh")
extern class Printing3DMesh
    implements winrt.windows.graphics.printing3d.IPrinting3DMesh
{
    function new();
    overload function VertexCount(): UInt32;
    overload function VertexCount(value: UInt32): Void;
    overload function IndexCount(): UInt32;
    overload function IndexCount(value: UInt32): Void;
    overload function VertexPositionsDescription(): winrt.windows.graphics.printing3d.Printing3DBufferDescription;
    overload function VertexPositionsDescription(value: ConstRef<winrt.windows.graphics.printing3d.Printing3DBufferDescription>): Void;
    overload function VertexNormalsDescription(): winrt.windows.graphics.printing3d.Printing3DBufferDescription;
    overload function VertexNormalsDescription(value: ConstRef<winrt.windows.graphics.printing3d.Printing3DBufferDescription>): Void;
    overload function TriangleIndicesDescription(): winrt.windows.graphics.printing3d.Printing3DBufferDescription;
    overload function TriangleIndicesDescription(value: ConstRef<winrt.windows.graphics.printing3d.Printing3DBufferDescription>): Void;
    overload function TriangleMaterialIndicesDescription(): winrt.windows.graphics.printing3d.Printing3DBufferDescription;
    overload function TriangleMaterialIndicesDescription(value: ConstRef<winrt.windows.graphics.printing3d.Printing3DBufferDescription>): Void;
    function GetVertexPositions(): winrt.windows.storage.streams.IBuffer;
    function CreateVertexPositions(value: UInt32): Void;
    function GetVertexNormals(): winrt.windows.storage.streams.IBuffer;
    function CreateVertexNormals(value: UInt32): Void;
    function GetTriangleIndices(): winrt.windows.storage.streams.IBuffer;
    function CreateTriangleIndices(value: UInt32): Void;
    function GetTriangleMaterialIndices(): winrt.windows.storage.streams.IBuffer;
    function CreateTriangleMaterialIndices(value: UInt32): Void;
    overload function BufferDescriptionSet(): winrt.windows.foundation.collections.IPropertySet;
    overload function BufferSet(): winrt.windows.foundation.collections.IPropertySet;
    function VerifyAsync(value: ConstRef<winrt.windows.graphics.printing3d.Printing3DMeshVerificationMode>): winrt.windows.foundation.IAsyncOperation<winrt.windows.graphics.printing3d.Printing3DMeshVerificationResult> /* GenericTypeInstSig */;
}
