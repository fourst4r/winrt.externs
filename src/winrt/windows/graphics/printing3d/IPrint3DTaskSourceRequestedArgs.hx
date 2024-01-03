package winrt.windows.graphics.printing3d;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Graphics.Printing3D.h", true)
@:native("winrt::Windows::Graphics::Printing3D::IPrint3DTaskSourceRequestedArgs")
extern interface IPrint3DTaskSourceRequestedArgs extends winrt.windows.foundation.IInspectable
{
    function SetSource(source: ConstRef<winrt.windows.graphics.printing3d.Printing3D3MFPackage>): Void;
}
