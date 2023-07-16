package winrt.windows.graphics.printing3d;

@:valueType
@:include("winrt/Windows.Graphics.Printing3D.h", true)
@:native("winrt::Windows::Graphics::Printing3D::IPrinting3DTexture2CoordMaterial")
extern interface IPrinting3DTexture2CoordMaterial extends winrt.windows.foundation.IInspectable
{
    overload function Texture(): winrt.windows.graphics.printing3d.Printing3DModelTexture;
    overload function Texture(value: cxx.ConstRef<winrt.windows.graphics.printing3d.Printing3DModelTexture>): Void;
    overload function U(): cxx.num.Float64;
    overload function U(value: cxx.num.Float64): Void;
    overload function V(): cxx.num.Float64;
    overload function V(value: cxx.num.Float64): Void;
}
