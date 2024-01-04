package winrt.windows.graphics.printing3d;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Graphics.Printing3D.h", true)
@:native("winrt::Windows::Graphics::Printing3D::IPrinting3DMultiplePropertyMaterial")
extern interface IPrinting3DMultiplePropertyMaterial extends winrt.windows.foundation.IInspectable
{
    overload function MaterialIndices(): winrt.windows.foundation.collections.IVector<#if reflaxe.cpp cxx.num. #else cpp. #end UInt32> /* GenericTypeInstSig */;
}
