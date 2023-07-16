package winrt.microsoft.ui.composition;

@:valueType
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::CompositionPropertySet")
extern class CompositionPropertySet
    extends winrt.microsoft.ui.composition.CompositionObject
    implements winrt.microsoft.ui.composition.ICompositionPropertySet
    implements winrt.microsoft.ui.composition.ICompositionPropertySet2
{
    function InsertMatrix4x4(propertyName: cxx.ConstRef<winrt.HString>, value: cxx.ConstRef<winrt.windows.foundation.numerics.Matrix4x4>): Void;
    function TryGetVector2(propertyName: cxx.ConstRef<winrt.HString>, value: cxx.Ref<winrt.windows.foundation.numerics.Vector2>): winrt.microsoft.ui.composition.CompositionGetValueStatus;
    function TryGetVector4(propertyName: cxx.ConstRef<winrt.HString>, value: cxx.Ref<winrt.windows.foundation.numerics.Vector4>): winrt.microsoft.ui.composition.CompositionGetValueStatus;
    function InsertBoolean(propertyName: cxx.ConstRef<winrt.HString>, value: Bool): Void;
    function TryGetBoolean(propertyName: cxx.ConstRef<winrt.HString>, value: cxx.Ref<Bool>): winrt.microsoft.ui.composition.CompositionGetValueStatus;
    function InsertScalar(propertyName: cxx.ConstRef<winrt.HString>, value: cxx.num.Float32): Void;
    function TryGetScalar(propertyName: cxx.ConstRef<winrt.HString>, value: cxx.Ref<cxx.num.Float32>): winrt.microsoft.ui.composition.CompositionGetValueStatus;
    function InsertVector2(propertyName: cxx.ConstRef<winrt.HString>, value: cxx.ConstRef<winrt.windows.foundation.numerics.Vector2>): Void;
    function TryGetVector3(propertyName: cxx.ConstRef<winrt.HString>, value: cxx.Ref<winrt.windows.foundation.numerics.Vector3>): winrt.microsoft.ui.composition.CompositionGetValueStatus;
    function InsertQuaternion(propertyName: cxx.ConstRef<winrt.HString>, value: cxx.ConstRef<winrt.windows.foundation.numerics.Quaternion>): Void;
    function InsertColor(propertyName: cxx.ConstRef<winrt.HString>, value: cxx.ConstRef<winrt.windows.ui.Color>): Void;
    function InsertVector3(propertyName: cxx.ConstRef<winrt.HString>, value: cxx.ConstRef<winrt.windows.foundation.numerics.Vector3>): Void;
    function InsertVector4(propertyName: cxx.ConstRef<winrt.HString>, value: cxx.ConstRef<winrt.windows.foundation.numerics.Vector4>): Void;
    function TryGetColor(propertyName: cxx.ConstRef<winrt.HString>, value: cxx.Ref<winrt.windows.ui.Color>): winrt.microsoft.ui.composition.CompositionGetValueStatus;
    function InsertMatrix3x2(propertyName: cxx.ConstRef<winrt.HString>, value: cxx.ConstRef<winrt.windows.foundation.numerics.Matrix3x2>): Void;
    function TryGetMatrix3x2(propertyName: cxx.ConstRef<winrt.HString>, value: cxx.Ref<winrt.windows.foundation.numerics.Matrix3x2>): winrt.microsoft.ui.composition.CompositionGetValueStatus;
    function TryGetMatrix4x4(propertyName: cxx.ConstRef<winrt.HString>, value: cxx.Ref<winrt.windows.foundation.numerics.Matrix4x4>): winrt.microsoft.ui.composition.CompositionGetValueStatus;
    function TryGetQuaternion(propertyName: cxx.ConstRef<winrt.HString>, value: cxx.Ref<winrt.windows.foundation.numerics.Quaternion>): winrt.microsoft.ui.composition.CompositionGetValueStatus;
}
