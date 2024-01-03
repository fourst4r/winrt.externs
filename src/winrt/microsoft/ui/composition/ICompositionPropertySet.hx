package winrt.microsoft.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::ICompositionPropertySet")
extern interface ICompositionPropertySet extends winrt.windows.foundation.IInspectable
{
    function InsertColor(propertyName: ConstRef<winrt.HString>, value: ConstRef<winrt.windows.ui.Color>): Void;
    function InsertMatrix3x2(propertyName: ConstRef<winrt.HString>, value: ConstRef<winrt.windows.foundation.numerics.Matrix3x2>): Void;
    function InsertMatrix4x4(propertyName: ConstRef<winrt.HString>, value: ConstRef<winrt.windows.foundation.numerics.Matrix4x4>): Void;
    function InsertQuaternion(propertyName: ConstRef<winrt.HString>, value: ConstRef<winrt.windows.foundation.numerics.Quaternion>): Void;
    function InsertScalar(propertyName: ConstRef<winrt.HString>, value: Float32): Void;
    function InsertVector2(propertyName: ConstRef<winrt.HString>, value: ConstRef<winrt.windows.foundation.numerics.Vector2>): Void;
    function InsertVector3(propertyName: ConstRef<winrt.HString>, value: ConstRef<winrt.windows.foundation.numerics.Vector3>): Void;
    function InsertVector4(propertyName: ConstRef<winrt.HString>, value: ConstRef<winrt.windows.foundation.numerics.Vector4>): Void;
    function TryGetColor(propertyName: ConstRef<winrt.HString>, value: Ref<winrt.windows.ui.Color>): winrt.microsoft.ui.composition.CompositionGetValueStatus;
    function TryGetMatrix3x2(propertyName: ConstRef<winrt.HString>, value: Ref<winrt.windows.foundation.numerics.Matrix3x2>): winrt.microsoft.ui.composition.CompositionGetValueStatus;
    function TryGetMatrix4x4(propertyName: ConstRef<winrt.HString>, value: Ref<winrt.windows.foundation.numerics.Matrix4x4>): winrt.microsoft.ui.composition.CompositionGetValueStatus;
    function TryGetQuaternion(propertyName: ConstRef<winrt.HString>, value: Ref<winrt.windows.foundation.numerics.Quaternion>): winrt.microsoft.ui.composition.CompositionGetValueStatus;
    function TryGetScalar(propertyName: ConstRef<winrt.HString>, value: Ref<Float32>): winrt.microsoft.ui.composition.CompositionGetValueStatus;
    function TryGetVector2(propertyName: ConstRef<winrt.HString>, value: Ref<winrt.windows.foundation.numerics.Vector2>): winrt.microsoft.ui.composition.CompositionGetValueStatus;
    function TryGetVector3(propertyName: ConstRef<winrt.HString>, value: Ref<winrt.windows.foundation.numerics.Vector3>): winrt.microsoft.ui.composition.CompositionGetValueStatus;
    function TryGetVector4(propertyName: ConstRef<winrt.HString>, value: Ref<winrt.windows.foundation.numerics.Vector4>): winrt.microsoft.ui.composition.CompositionGetValueStatus;
}
