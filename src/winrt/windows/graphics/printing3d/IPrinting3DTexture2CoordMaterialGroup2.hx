package winrt.windows.graphics.printing3d;

@:valueType
@:include("winrt/Windows.Graphics.Printing3D.h", true)
@:native("winrt::Windows::Graphics::Printing3D::IPrinting3DTexture2CoordMaterialGroup2")
extern interface IPrinting3DTexture2CoordMaterialGroup2 extends winrt.windows.foundation.IInspectable
{
    overload function Texture(): winrt.windows.graphics.printing3d.Printing3DModelTexture;
    overload function Texture(value: cxx.ConstRef<winrt.windows.graphics.printing3d.Printing3DModelTexture>): Void;
}
