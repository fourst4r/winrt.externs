package winrt.windows.graphics.printing3d;

@:valueType
@:include("winrt/Windows.Graphics.Printing3D.h", true)
@:native("winrt::Windows::Graphics::Printing3D::Printing3DModelTexture")
extern class Printing3DModelTexture
    implements winrt.windows.graphics.printing3d.IPrinting3DModelTexture
{
    function new();
    overload function TextureResource(): winrt.windows.graphics.printing3d.Printing3DTextureResource;
    overload function TextureResource(value: cxx.ConstRef<winrt.windows.graphics.printing3d.Printing3DTextureResource>): Void;
    overload function TileStyleU(): winrt.windows.graphics.printing3d.Printing3DTextureEdgeBehavior;
    overload function TileStyleU(value: cxx.ConstRef<winrt.windows.graphics.printing3d.Printing3DTextureEdgeBehavior>): Void;
    overload function TileStyleV(): winrt.windows.graphics.printing3d.Printing3DTextureEdgeBehavior;
    overload function TileStyleV(value: cxx.ConstRef<winrt.windows.graphics.printing3d.Printing3DTextureEdgeBehavior>): Void;
}
