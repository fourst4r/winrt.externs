package winrt.windows.applicationmodel.preview.holographic;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Preview.Holographic.h", true)
@:native("winrt::Windows::ApplicationModel::Preview::Holographic::HolographicKeyboardPlacementOverridePreview")
extern class HolographicKeyboardPlacementOverridePreview
    implements winrt.windows.applicationmodel.preview.holographic.IHolographicKeyboardPlacementOverridePreview
{
    overload function SetPlacementOverride(coordinateSystem: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.perception.spatial.SpatialCoordinateSystem>, topCenterPosition: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.numerics.Vector3>, normal: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.numerics.Vector3>): Void;
    overload function SetPlacementOverride(coordinateSystem: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.perception.spatial.SpatialCoordinateSystem>, topCenterPosition: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.numerics.Vector3>, normal: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.numerics.Vector3>, maxSize: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.numerics.Vector2>): Void;
    function ResetPlacementOverride(): Void;
    function GetForCurrentView(): winrt.windows.applicationmodel.preview.holographic.HolographicKeyboardPlacementOverridePreview;
    static function GetForCurrentView(): winrt.windows.applicationmodel.preview.holographic.HolographicKeyboardPlacementOverridePreview;
}
