package winrt.windows.graphics.printing3d;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Graphics.Printing3D.h", true)
@:native("winrt::Windows::Graphics::Printing3D::Printing3DCompositeMaterialGroup")
extern class Printing3DCompositeMaterialGroup
    implements winrt.windows.graphics.printing3d.IPrinting3DCompositeMaterialGroup
    implements winrt.windows.graphics.printing3d.IPrinting3DCompositeMaterialGroup2
{
    /* explicit */ function new(MaterialGroupId: UInt32);
    overload function Composites(): winrt.windows.foundation.collections.IVector<winrt.windows.graphics.printing3d.Printing3DCompositeMaterial> /* GenericTypeInstSig */;
    overload function MaterialGroupId(): UInt32;
    overload function MaterialIndices(): winrt.windows.foundation.collections.IVector<UInt32> /* GenericTypeInstSig */;
    overload function BaseMaterialGroup(): winrt.windows.graphics.printing3d.Printing3DBaseMaterialGroup;
    overload function BaseMaterialGroup(value: ConstRef<winrt.windows.graphics.printing3d.Printing3DBaseMaterialGroup>): Void;
}
