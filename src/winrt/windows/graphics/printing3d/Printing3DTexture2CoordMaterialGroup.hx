package winrt.windows.graphics.printing3d;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Graphics.Printing3D.h", true)
@:native("winrt::Windows::Graphics::Printing3D::Printing3DTexture2CoordMaterialGroup")
extern class Printing3DTexture2CoordMaterialGroup
    implements winrt.windows.graphics.printing3d.IPrinting3DTexture2CoordMaterialGroup
    implements winrt.windows.graphics.printing3d.IPrinting3DTexture2CoordMaterialGroup2
{
    /* explicit */ function new(MaterialGroupId: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32);
    overload function Texture2Coords(): winrt.windows.foundation.collections.IVector<winrt.windows.graphics.printing3d.Printing3DTexture2CoordMaterial> /* GenericTypeInstSig */;
    overload function MaterialGroupId(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function Texture(): winrt.windows.graphics.printing3d.Printing3DModelTexture;
    overload function Texture(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.graphics.printing3d.Printing3DModelTexture>): Void;
}
