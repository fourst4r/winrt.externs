package winrt.windows.graphics.printing3d;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Graphics.Printing3D.h", true)
@:native("winrt::Windows::Graphics::Printing3D::IPrinting3DColorMaterialGroup")
extern interface IPrinting3DColorMaterialGroup extends winrt.windows.foundation.IInspectable
{
    overload function Colors(): winrt.windows.foundation.collections.IVector<winrt.windows.graphics.printing3d.Printing3DColorMaterial> /* GenericTypeInstSig */;
    overload function MaterialGroupId(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
}
