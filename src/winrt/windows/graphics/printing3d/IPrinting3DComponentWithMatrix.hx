package winrt.windows.graphics.printing3d;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Graphics.Printing3D.h", true)
@:native("winrt::Windows::Graphics::Printing3D::IPrinting3DComponentWithMatrix")
extern interface IPrinting3DComponentWithMatrix extends winrt.windows.foundation.IInspectable
{
    overload function Component(): winrt.windows.graphics.printing3d.Printing3DComponent;
    overload function Component(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.graphics.printing3d.Printing3DComponent>): Void;
    overload function Matrix(): winrt.windows.foundation.numerics.Matrix4x4;
    overload function Matrix(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.numerics.Matrix4x4>): Void;
}
