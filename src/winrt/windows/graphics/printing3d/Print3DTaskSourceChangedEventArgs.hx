package winrt.windows.graphics.printing3d;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Graphics.Printing3D.h", true)
@:native("winrt::Windows::Graphics::Printing3D::Print3DTaskSourceChangedEventArgs")
extern class Print3DTaskSourceChangedEventArgs
    implements winrt.windows.graphics.printing3d.IPrint3DTaskSourceChangedEventArgs
{
    overload function Source(): winrt.windows.graphics.printing3d.Printing3D3MFPackage;
}
