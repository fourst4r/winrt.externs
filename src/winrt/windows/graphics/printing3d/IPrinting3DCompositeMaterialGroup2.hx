package winrt.windows.graphics.printing3d;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Graphics.Printing3D.h", true)
@:native("winrt::Windows::Graphics::Printing3D::IPrinting3DCompositeMaterialGroup2")
extern interface IPrinting3DCompositeMaterialGroup2 extends winrt.windows.foundation.IInspectable
{
    overload function BaseMaterialGroup(): winrt.windows.graphics.printing3d.Printing3DBaseMaterialGroup;
    overload function BaseMaterialGroup(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.graphics.printing3d.Printing3DBaseMaterialGroup>): Void;
}
