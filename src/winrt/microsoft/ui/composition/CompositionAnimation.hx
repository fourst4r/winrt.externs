package winrt.microsoft.ui.composition;

@:valueType
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::CompositionAnimation")
extern class CompositionAnimation
    extends winrt.microsoft.ui.composition.CompositionObject
    implements winrt.microsoft.ui.composition.ICompositionAnimation
    implements winrt.microsoft.ui.composition.ICompositionAnimation2
    implements winrt.microsoft.ui.composition.ICompositionAnimation3
    implements winrt.microsoft.ui.composition.ICompositionAnimation4
    implements winrt.microsoft.ui.composition.ICompositionAnimationBase
{
    function SetQuaternionParameter(key: cxx.ConstRef<winrt.HString>, value: cxx.ConstRef<winrt.windows.foundation.numerics.Quaternion>): Void;
    function SetBooleanParameter(key: cxx.ConstRef<winrt.HString>, value: Bool): Void;
    overload function Target(): winrt.HString;
    overload function Target(value: cxx.ConstRef<winrt.HString>): Void;
    overload function InitialValueExpressions(): winrt.microsoft.ui.composition.InitialValueExpressionCollection;
    function SetExpressionReferenceParameter(parameterName: cxx.ConstRef<winrt.HString>, source: cxx.ConstRef<winrt.microsoft.ui.composition.IAnimationObject>): Void;
    function ClearAllParameters(): Void;
    function SetReferenceParameter(key: cxx.ConstRef<winrt.HString>, compositionObject: cxx.ConstRef<winrt.microsoft.ui.composition.CompositionObject>): Void;
    function ClearParameter(key: cxx.ConstRef<winrt.HString>): Void;
    function SetScalarParameter(key: cxx.ConstRef<winrt.HString>, value: cxx.num.Float32): Void;
    function SetColorParameter(key: cxx.ConstRef<winrt.HString>, value: cxx.ConstRef<winrt.windows.ui.Color>): Void;
    function SetMatrix3x2Parameter(key: cxx.ConstRef<winrt.HString>, value: cxx.ConstRef<winrt.windows.foundation.numerics.Matrix3x2>): Void;
    function SetMatrix4x4Parameter(key: cxx.ConstRef<winrt.HString>, value: cxx.ConstRef<winrt.windows.foundation.numerics.Matrix4x4>): Void;
    function SetVector2Parameter(key: cxx.ConstRef<winrt.HString>, value: cxx.ConstRef<winrt.windows.foundation.numerics.Vector2>): Void;
    function SetVector3Parameter(key: cxx.ConstRef<winrt.HString>, value: cxx.ConstRef<winrt.windows.foundation.numerics.Vector3>): Void;
    function SetVector4Parameter(key: cxx.ConstRef<winrt.HString>, value: cxx.ConstRef<winrt.windows.foundation.numerics.Vector4>): Void;
}
