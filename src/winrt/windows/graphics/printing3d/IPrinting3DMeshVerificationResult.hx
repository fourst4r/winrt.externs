package winrt.windows.graphics.printing3d;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Graphics.Printing3D.h", true)
@:native("winrt::Windows::Graphics::Printing3D::IPrinting3DMeshVerificationResult")
extern interface IPrinting3DMeshVerificationResult extends winrt.windows.foundation.IInspectable
{
    overload function IsValid(): Bool;
    overload function NonmanifoldTriangles(): winrt.windows.foundation.collections.IVectorView<#if reflaxe.cpp cxx.num. #else cpp. #end UInt32> /* GenericTypeInstSig */;
    overload function ReversedNormalTriangles(): winrt.windows.foundation.collections.IVectorView<#if reflaxe.cpp cxx.num. #else cpp. #end UInt32> /* GenericTypeInstSig */;
}
