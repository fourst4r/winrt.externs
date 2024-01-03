package winrt.windows.graphics.printing3d;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Graphics.Printing3D.h", true)
@:native("winrt::Windows::Graphics::Printing3D::IPrinting3DMultiplePropertyMaterialGroup")
extern interface IPrinting3DMultiplePropertyMaterialGroup extends winrt.windows.foundation.IInspectable
{
    overload function MultipleProperties(): winrt.windows.foundation.collections.IVector<winrt.windows.graphics.printing3d.Printing3DMultiplePropertyMaterial> /* GenericTypeInstSig */;
    overload function MaterialGroupIndices(): winrt.windows.foundation.collections.IVector<UInt32> /* GenericTypeInstSig */;
    overload function MaterialGroupId(): UInt32;
}
