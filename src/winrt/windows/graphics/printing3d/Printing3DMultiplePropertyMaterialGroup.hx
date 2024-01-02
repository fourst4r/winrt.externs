package winrt.windows.graphics.printing3d;

@:valueType
@:include("winrt/Windows.Graphics.Printing3D.h", true)
@:native("winrt::Windows::Graphics::Printing3D::Printing3DMultiplePropertyMaterialGroup")
extern class Printing3DMultiplePropertyMaterialGroup
    implements winrt.windows.graphics.printing3d.IPrinting3DMultiplePropertyMaterialGroup
{
    /* explicit */ function new(MaterialGroupId: cxx.num.UInt32);
    overload function MultipleProperties(): winrt.windows.foundation.collections.IVector<winrt.windows.graphics.printing3d.Printing3DMultiplePropertyMaterial> /* GenericTypeInstSig */;
    overload function MaterialGroupIndices(): winrt.windows.foundation.collections.IVector<cxx.num.UInt32> /* GenericTypeInstSig */;
    overload function MaterialGroupId(): cxx.num.UInt32;
}
