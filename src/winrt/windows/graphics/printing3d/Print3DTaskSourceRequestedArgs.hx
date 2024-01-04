package winrt.windows.graphics.printing3d;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Graphics.Printing3D.h", true)
@:native("winrt::Windows::Graphics::Printing3D::Print3DTaskSourceRequestedArgs")
extern class Print3DTaskSourceRequestedArgs
    implements winrt.windows.graphics.printing3d.IPrint3DTaskSourceRequestedArgs
{
    function SetSource(source: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.graphics.printing3d.Printing3D3MFPackage>): Void;
}
