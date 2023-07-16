package winrt.windows.graphics.printing3d;

@:valueType
@:include("winrt/Windows.Graphics.Printing3D.h", true)
@:native("winrt::Windows::Graphics::Printing3D::IPrinting3DBaseMaterialGroupFactory")
extern interface IPrinting3DBaseMaterialGroupFactory extends winrt.windows.foundation.IInspectable
{
    function Create(MaterialGroupId: cxx.num.UInt32): winrt.windows.graphics.printing3d.Printing3DBaseMaterialGroup;
}
