package winrt.windows.graphics.printing3d;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Graphics.Printing3D.h", true)
@:native("winrt::Windows::Graphics::Printing3D::Printing3DColorMaterialGroup")
extern class Printing3DColorMaterialGroup
    implements winrt.windows.graphics.printing3d.IPrinting3DColorMaterialGroup
{
    /* explicit */ function new(MaterialGroupId: UInt32);
    overload function Colors(): winrt.windows.foundation.collections.IVector<winrt.windows.graphics.printing3d.Printing3DColorMaterial> /* GenericTypeInstSig */;
    overload function MaterialGroupId(): UInt32;
}
