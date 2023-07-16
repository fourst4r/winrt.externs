package winrt.microsoft.ui.composition;

@:valueType
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::ICompositionAnimation")
extern interface ICompositionAnimation extends winrt.windows.foundation.IInspectable
{
    function ClearAllParameters(): Void;
    function ClearParameter(key: cxx.ConstRef<winrt.HString>): Void;
    function SetColorParameter(key: cxx.ConstRef<winrt.HString>, value: cxx.ConstRef<winrt.windows.ui.Color>): Void;
    function SetMatrix3x2Parameter(key: cxx.ConstRef<winrt.HString>, value: cxx.ConstRef<winrt.windows.foundation.numerics.Matrix3x2>): Void;
    function SetMatrix4x4Parameter(key: cxx.ConstRef<winrt.HString>, value: cxx.ConstRef<winrt.windows.foundation.numerics.Matrix4x4>): Void;
    function SetQuaternionParameter(key: cxx.ConstRef<winrt.HString>, value: cxx.ConstRef<winrt.windows.foundation.numerics.Quaternion>): Void;
    function SetReferenceParameter(key: cxx.ConstRef<winrt.HString>, compositionObject: cxx.ConstRef<winrt.microsoft.ui.composition.CompositionObject>): Void;
    function SetScalarParameter(key: cxx.ConstRef<winrt.HString>, value: cxx.num.Float32): Void;
    function SetVector2Parameter(key: cxx.ConstRef<winrt.HString>, value: cxx.ConstRef<winrt.windows.foundation.numerics.Vector2>): Void;
    function SetVector3Parameter(key: cxx.ConstRef<winrt.HString>, value: cxx.ConstRef<winrt.windows.foundation.numerics.Vector3>): Void;
    function SetVector4Parameter(key: cxx.ConstRef<winrt.HString>, value: cxx.ConstRef<winrt.windows.foundation.numerics.Vector4>): Void;
}
