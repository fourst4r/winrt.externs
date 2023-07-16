package winrt.windows.graphics.printing3d;

@:valueType
@:include("winrt/Windows.Graphics.Printing3D.h", true)
@:native("winrt::Windows::Graphics::Printing3D::Printing3DBaseMaterialGroup")
extern class Printing3DBaseMaterialGroup
    implements winrt.windows.graphics.printing3d.IPrinting3DBaseMaterialGroup
{
    @:native("winrt::Windows::Graphics::Printing3D::Printing3DBaseMaterialGroup")
    /* explicit */ static overload function make(MaterialGroupId: cxx.num.UInt32): winrt.windows.graphics.printing3d.Printing3DBaseMaterialGroup;
    overload function Bases(): winrt.windows.foundation.collections.IVector<winrt.windows.graphics.printing3d.Printing3DBaseMaterial> /* GenericTypeInstSig */;
    overload function MaterialGroupId(): cxx.num.UInt32;
}
