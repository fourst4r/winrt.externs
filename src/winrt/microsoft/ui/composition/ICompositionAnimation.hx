package winrt.microsoft.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::ICompositionAnimation")
extern interface ICompositionAnimation extends winrt.windows.foundation.IInspectable
{
    function ClearAllParameters(): Void;
    function ClearParameter(key: ConstRef<winrt.HString>): Void;
    function SetColorParameter(key: ConstRef<winrt.HString>, value: ConstRef<winrt.windows.ui.Color>): Void;
    function SetMatrix3x2Parameter(key: ConstRef<winrt.HString>, value: ConstRef<winrt.windows.foundation.numerics.Matrix3x2>): Void;
    function SetMatrix4x4Parameter(key: ConstRef<winrt.HString>, value: ConstRef<winrt.windows.foundation.numerics.Matrix4x4>): Void;
    function SetQuaternionParameter(key: ConstRef<winrt.HString>, value: ConstRef<winrt.windows.foundation.numerics.Quaternion>): Void;
    function SetReferenceParameter(key: ConstRef<winrt.HString>, compositionObject: ConstRef<winrt.microsoft.ui.composition.CompositionObject>): Void;
    function SetScalarParameter(key: ConstRef<winrt.HString>, value: Float32): Void;
    function SetVector2Parameter(key: ConstRef<winrt.HString>, value: ConstRef<winrt.windows.foundation.numerics.Vector2>): Void;
    function SetVector3Parameter(key: ConstRef<winrt.HString>, value: ConstRef<winrt.windows.foundation.numerics.Vector3>): Void;
    function SetVector4Parameter(key: ConstRef<winrt.HString>, value: ConstRef<winrt.windows.foundation.numerics.Vector4>): Void;
}
