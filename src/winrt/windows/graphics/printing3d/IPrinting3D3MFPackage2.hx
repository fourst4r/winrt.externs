package winrt.windows.graphics.printing3d;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Graphics.Printing3D.h", true)
@:native("winrt::Windows::Graphics::Printing3D::IPrinting3D3MFPackage2")
extern interface IPrinting3D3MFPackage2 extends winrt.windows.foundation.IInspectable
{
    overload function Compression(): winrt.windows.graphics.printing3d.Printing3DPackageCompression;
    overload function Compression(value: ConstRef<winrt.windows.graphics.printing3d.Printing3DPackageCompression>): Void;
}
