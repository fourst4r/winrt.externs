package winrt.windows.graphics.printing3d;

@:valueType
@:include("winrt/Windows.Graphics.Printing3D.h", true)
@:native("winrt::Windows::Graphics::Printing3D::Print3DTaskSourceRequestedArgs")
extern class Print3DTaskSourceRequestedArgs
    implements winrt.windows.graphics.printing3d.IPrint3DTaskSourceRequestedArgs
{
    function SetSource(source: cxx.ConstRef<winrt.windows.graphics.printing3d.Printing3D3MFPackage>): Void;
}
