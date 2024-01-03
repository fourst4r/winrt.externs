package winrt.windows.graphics.printing3d;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Graphics.Printing3D.h", true)
@:native("winrt::Windows::Graphics::Printing3D::IPrinting3DColorMaterial")
extern interface IPrinting3DColorMaterial extends winrt.windows.foundation.IInspectable
{
    overload function Value(): UInt32;
    overload function Value(value: UInt32): Void;
}
