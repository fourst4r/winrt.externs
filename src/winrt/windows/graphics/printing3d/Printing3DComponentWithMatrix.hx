package winrt.windows.graphics.printing3d;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Graphics.Printing3D.h", true)
@:native("winrt::Windows::Graphics::Printing3D::Printing3DComponentWithMatrix")
extern class Printing3DComponentWithMatrix
    implements winrt.windows.graphics.printing3d.IPrinting3DComponentWithMatrix
{
    function new();
    overload function Component(): winrt.windows.graphics.printing3d.Printing3DComponent;
    overload function Component(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.graphics.printing3d.Printing3DComponent>): Void;
    overload function Matrix(): winrt.windows.foundation.numerics.Matrix4x4;
    overload function Matrix(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.numerics.Matrix4x4>): Void;
}
