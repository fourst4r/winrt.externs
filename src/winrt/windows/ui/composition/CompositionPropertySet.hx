package winrt.windows.ui.composition;

@:valueType
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::CompositionPropertySet")
extern class CompositionPropertySet
    extends winrt.windows.ui.composition.CompositionObject
    implements winrt.windows.ui.composition.ICompositionPropertySet
    implements winrt.windows.ui.composition.ICompositionPropertySet2
{
    function InsertColor(propertyName: cxx.ConstRef<winrt.HString>, value: cxx.ConstRef<winrt.windows.ui.Color>): Void;
    function InsertMatrix3x2(propertyName: cxx.ConstRef<winrt.HString>, value: cxx.ConstRef<winrt.windows.foundation.numerics.Matrix3x2>): Void;
    function InsertMatrix4x4(propertyName: cxx.ConstRef<winrt.HString>, value: cxx.ConstRef<winrt.windows.foundation.numerics.Matrix4x4>): Void;
    function InsertQuaternion(propertyName: cxx.ConstRef<winrt.HString>, value: cxx.ConstRef<winrt.windows.foundation.numerics.Quaternion>): Void;
    function InsertScalar(propertyName: cxx.ConstRef<winrt.HString>, value: cxx.num.Float32): Void;
    function InsertVector2(propertyName: cxx.ConstRef<winrt.HString>, value: cxx.ConstRef<winrt.windows.foundation.numerics.Vector2>): Void;
    function InsertVector3(propertyName: cxx.ConstRef<winrt.HString>, value: cxx.ConstRef<winrt.windows.foundation.numerics.Vector3>): Void;
    function InsertVector4(propertyName: cxx.ConstRef<winrt.HString>, value: cxx.ConstRef<winrt.windows.foundation.numerics.Vector4>): Void;
    function TryGetColor(propertyName: cxx.ConstRef<winrt.HString>, value: cxx.Ref<winrt.windows.ui.Color>): winrt.windows.ui.composition.CompositionGetValueStatus;
    function TryGetMatrix3x2(propertyName: cxx.ConstRef<winrt.HString>, value: cxx.Ref<winrt.windows.foundation.numerics.Matrix3x2>): winrt.windows.ui.composition.CompositionGetValueStatus;
    function TryGetMatrix4x4(propertyName: cxx.ConstRef<winrt.HString>, value: cxx.Ref<winrt.windows.foundation.numerics.Matrix4x4>): winrt.windows.ui.composition.CompositionGetValueStatus;
    function TryGetQuaternion(propertyName: cxx.ConstRef<winrt.HString>, value: cxx.Ref<winrt.windows.foundation.numerics.Quaternion>): winrt.windows.ui.composition.CompositionGetValueStatus;
    function TryGetScalar(propertyName: cxx.ConstRef<winrt.HString>, value: cxx.Ref<cxx.num.Float32>): winrt.windows.ui.composition.CompositionGetValueStatus;
    function TryGetVector2(propertyName: cxx.ConstRef<winrt.HString>, value: cxx.Ref<winrt.windows.foundation.numerics.Vector2>): winrt.windows.ui.composition.CompositionGetValueStatus;
    function TryGetVector3(propertyName: cxx.ConstRef<winrt.HString>, value: cxx.Ref<winrt.windows.foundation.numerics.Vector3>): winrt.windows.ui.composition.CompositionGetValueStatus;
    function TryGetVector4(propertyName: cxx.ConstRef<winrt.HString>, value: cxx.Ref<winrt.windows.foundation.numerics.Vector4>): winrt.windows.ui.composition.CompositionGetValueStatus;
    function InsertBoolean(propertyName: cxx.ConstRef<winrt.HString>, value: Bool): Void;
    function TryGetBoolean(propertyName: cxx.ConstRef<winrt.HString>, value: cxx.Ref<Bool>): winrt.windows.ui.composition.CompositionGetValueStatus;
}
