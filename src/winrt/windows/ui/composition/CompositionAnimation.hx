package winrt.windows.ui.composition;

@:valueType
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::CompositionAnimation")
extern class CompositionAnimation
    extends winrt.windows.ui.composition.CompositionObject
    implements winrt.windows.ui.composition.ICompositionAnimation
    implements winrt.windows.ui.composition.ICompositionAnimation2
    implements winrt.windows.ui.composition.ICompositionAnimation3
    implements winrt.windows.ui.composition.ICompositionAnimation4
    implements winrt.windows.ui.composition.ICompositionAnimationBase
{
    function ClearAllParameters(): Void;
    function ClearParameter(key: cxx.ConstRef<winrt.HString>): Void;
    function SetColorParameter(key: cxx.ConstRef<winrt.HString>, value: cxx.ConstRef<winrt.windows.ui.Color>): Void;
    function SetMatrix3x2Parameter(key: cxx.ConstRef<winrt.HString>, value: cxx.ConstRef<winrt.windows.foundation.numerics.Matrix3x2>): Void;
    function SetMatrix4x4Parameter(key: cxx.ConstRef<winrt.HString>, value: cxx.ConstRef<winrt.windows.foundation.numerics.Matrix4x4>): Void;
    function SetQuaternionParameter(key: cxx.ConstRef<winrt.HString>, value: cxx.ConstRef<winrt.windows.foundation.numerics.Quaternion>): Void;
    function SetReferenceParameter(key: cxx.ConstRef<winrt.HString>, compositionObject: cxx.ConstRef<winrt.windows.ui.composition.CompositionObject>): Void;
    function SetScalarParameter(key: cxx.ConstRef<winrt.HString>, value: cxx.num.Float32): Void;
    function SetVector2Parameter(key: cxx.ConstRef<winrt.HString>, value: cxx.ConstRef<winrt.windows.foundation.numerics.Vector2>): Void;
    function SetVector3Parameter(key: cxx.ConstRef<winrt.HString>, value: cxx.ConstRef<winrt.windows.foundation.numerics.Vector3>): Void;
    function SetVector4Parameter(key: cxx.ConstRef<winrt.HString>, value: cxx.ConstRef<winrt.windows.foundation.numerics.Vector4>): Void;
    function SetBooleanParameter(key: cxx.ConstRef<winrt.HString>, value: Bool): Void;
    overload function Target(): winrt.HString;
    overload function Target(value: cxx.ConstRef<winrt.HString>): Void;
    overload function InitialValueExpressions(): winrt.windows.ui.composition.InitialValueExpressionCollection;
    function SetExpressionReferenceParameter(parameterName: cxx.ConstRef<winrt.HString>, source: cxx.ConstRef<winrt.windows.ui.composition.IAnimationObject>): Void;
}
