package winrt.windows.graphics.printing3d;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Graphics.Printing3D.h", true)
@:native("winrt::Windows::Graphics::Printing3D::Printing3DMultiplePropertyMaterialGroup")
extern class Printing3DMultiplePropertyMaterialGroup
    implements winrt.windows.graphics.printing3d.IPrinting3DMultiplePropertyMaterialGroup
{
    /* explicit */ function new(MaterialGroupId: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32);
    overload function MultipleProperties(): winrt.windows.foundation.collections.IVector<winrt.windows.graphics.printing3d.Printing3DMultiplePropertyMaterial> /* GenericTypeInstSig */;
    overload function MaterialGroupIndices(): winrt.windows.foundation.collections.IVector<#if reflaxe.cpp cxx.num. #else cpp. #end UInt32> /* GenericTypeInstSig */;
    overload function MaterialGroupId(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
}
