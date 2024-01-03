package winrt.windows.graphics.printing3d;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Graphics.Printing3D.h", true)
@:native("winrt::Windows::Graphics::Printing3D::IPrinting3DTexture2CoordMaterial")
extern interface IPrinting3DTexture2CoordMaterial extends winrt.windows.foundation.IInspectable
{
    overload function Texture(): winrt.windows.graphics.printing3d.Printing3DModelTexture;
    overload function Texture(value: ConstRef<winrt.windows.graphics.printing3d.Printing3DModelTexture>): Void;
    overload function U(): Float64;
    overload function U(value: Float64): Void;
    overload function V(): Float64;
    overload function V(value: Float64): Void;
}
