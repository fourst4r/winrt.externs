package winrt.windows.ui.input.spatial;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Input.Spatial.h", true)
@:native("winrt::Windows::UI::Input::Spatial::ISpatialInteractionSource2")
extern interface ISpatialInteractionSource2 extends winrt.windows.foundation.IInspectable
{
    overload function IsPointingSupported(): Bool;
    overload function IsMenuSupported(): Bool;
    overload function IsGraspSupported(): Bool;
    overload function Controller(): winrt.windows.ui.input.spatial.SpatialInteractionController;
    function TryGetStateAtTimestamp(timestamp: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.perception.PerceptionTimestamp>): winrt.windows.ui.input.spatial.SpatialInteractionSourceState;
}
