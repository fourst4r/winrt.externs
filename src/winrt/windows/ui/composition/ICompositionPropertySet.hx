package winrt.windows.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::ICompositionPropertySet")
extern interface ICompositionPropertySet extends winrt.windows.foundation.IInspectable
{
    function InsertColor(propertyName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.Color>): Void;
    function InsertMatrix3x2(propertyName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.numerics.Matrix3x2>): Void;
    function InsertMatrix4x4(propertyName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.numerics.Matrix4x4>): Void;
    function InsertQuaternion(propertyName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.numerics.Quaternion>): Void;
    function InsertScalar(propertyName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, value: #if reflaxe.cpp cxx.num. #else cpp. #end Float32): Void;
    function InsertVector2(propertyName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.numerics.Vector2>): Void;
    function InsertVector3(propertyName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.numerics.Vector3>): Void;
    function InsertVector4(propertyName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.numerics.Vector4>): Void;
    function TryGetColor(propertyName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, value: #if reflaxe.cpp cxx.Ref #else cpp.Reference #end <winrt.windows.ui.Color>): winrt.windows.ui.composition.CompositionGetValueStatus;
    function TryGetMatrix3x2(propertyName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, value: #if reflaxe.cpp cxx.Ref #else cpp.Reference #end <winrt.windows.foundation.numerics.Matrix3x2>): winrt.windows.ui.composition.CompositionGetValueStatus;
    function TryGetMatrix4x4(propertyName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, value: #if reflaxe.cpp cxx.Ref #else cpp.Reference #end <winrt.windows.foundation.numerics.Matrix4x4>): winrt.windows.ui.composition.CompositionGetValueStatus;
    function TryGetQuaternion(propertyName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, value: #if reflaxe.cpp cxx.Ref #else cpp.Reference #end <winrt.windows.foundation.numerics.Quaternion>): winrt.windows.ui.composition.CompositionGetValueStatus;
    function TryGetScalar(propertyName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, value: #if reflaxe.cpp cxx.Ref #else cpp.Reference #end <#if reflaxe.cpp cxx.num. #else cpp. #end Float32>): winrt.windows.ui.composition.CompositionGetValueStatus;
    function TryGetVector2(propertyName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, value: #if reflaxe.cpp cxx.Ref #else cpp.Reference #end <winrt.windows.foundation.numerics.Vector2>): winrt.windows.ui.composition.CompositionGetValueStatus;
    function TryGetVector3(propertyName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, value: #if reflaxe.cpp cxx.Ref #else cpp.Reference #end <winrt.windows.foundation.numerics.Vector3>): winrt.windows.ui.composition.CompositionGetValueStatus;
    function TryGetVector4(propertyName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, value: #if reflaxe.cpp cxx.Ref #else cpp.Reference #end <winrt.windows.foundation.numerics.Vector4>): winrt.windows.ui.composition.CompositionGetValueStatus;
}
