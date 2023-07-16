package winrt.windows.graphics.printing3d;

@:valueType
@:include("winrt/Windows.Graphics.Printing3D.h", true)
@:native("winrt::Windows::Graphics::Printing3D::IPrinting3DModelTexture")
extern interface IPrinting3DModelTexture extends winrt.windows.foundation.IInspectable
{
    overload function TextureResource(): winrt.windows.graphics.printing3d.Printing3DTextureResource;
    overload function TextureResource(value: cxx.ConstRef<winrt.windows.graphics.printing3d.Printing3DTextureResource>): Void;
    overload function TileStyleU(): winrt.windows.graphics.printing3d.Printing3DTextureEdgeBehavior;
    overload function TileStyleU(value: cxx.ConstRef<winrt.windows.graphics.printing3d.Printing3DTextureEdgeBehavior>): Void;
    overload function TileStyleV(): winrt.windows.graphics.printing3d.Printing3DTextureEdgeBehavior;
    overload function TileStyleV(value: cxx.ConstRef<winrt.windows.graphics.printing3d.Printing3DTextureEdgeBehavior>): Void;
}
