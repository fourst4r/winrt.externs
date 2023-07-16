package winrt.windows.graphics.printing3d;

@:valueType
@:include("winrt/Windows.Graphics.Printing3D.h", true)
@:native("winrt::Windows::Graphics::Printing3D::IPrinting3DTexture2CoordMaterialGroupFactory")
extern interface IPrinting3DTexture2CoordMaterialGroupFactory extends winrt.windows.foundation.IInspectable
{
    function Create(MaterialGroupId: cxx.num.UInt32): winrt.windows.graphics.printing3d.Printing3DTexture2CoordMaterialGroup;
}
