package winrt.windows.graphics.printing3d;

@:valueType
@:include("winrt/Windows.Graphics.Printing3D.h", true)
@:native("winrt::Windows::Graphics::Printing3D::Printing3DCompositeMaterialGroup")
extern class Printing3DCompositeMaterialGroup
    implements winrt.windows.graphics.printing3d.IPrinting3DCompositeMaterialGroup
    implements winrt.windows.graphics.printing3d.IPrinting3DCompositeMaterialGroup2
{
    @:native("winrt::Windows::Graphics::Printing3D::Printing3DCompositeMaterialGroup")
    /* explicit */ static overload function make(MaterialGroupId: cxx.num.UInt32): winrt.windows.graphics.printing3d.Printing3DCompositeMaterialGroup;
    overload function Composites(): winrt.windows.foundation.collections.IVector<winrt.windows.graphics.printing3d.Printing3DCompositeMaterial> /* GenericTypeInstSig */;
    overload function MaterialGroupId(): cxx.num.UInt32;
    overload function MaterialIndices(): winrt.windows.foundation.collections.IVector<cxx.num.UInt32> /* GenericTypeInstSig */;
    overload function BaseMaterialGroup(): winrt.windows.graphics.printing3d.Printing3DBaseMaterialGroup;
    overload function BaseMaterialGroup(value: cxx.ConstRef<winrt.windows.graphics.printing3d.Printing3DBaseMaterialGroup>): Void;
}
