package winrt.windows.ui.input.spatial;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Input.Spatial.h", true)
@:native("winrt::Windows::UI::Input::Spatial::SpatialInteractionSource")
extern class SpatialInteractionSource
    implements winrt.windows.ui.input.spatial.ISpatialInteractionSource
    implements winrt.windows.ui.input.spatial.ISpatialInteractionSource2
    implements winrt.windows.ui.input.spatial.ISpatialInteractionSource3
    implements winrt.windows.ui.input.spatial.ISpatialInteractionSource4
{
    overload function Id(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function Kind(): winrt.windows.ui.input.spatial.SpatialInteractionSourceKind;
    overload function IsPointingSupported(): Bool;
    overload function IsMenuSupported(): Bool;
    overload function IsGraspSupported(): Bool;
    overload function Controller(): winrt.windows.ui.input.spatial.SpatialInteractionController;
    function TryGetStateAtTimestamp(timestamp: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.perception.PerceptionTimestamp>): winrt.windows.ui.input.spatial.SpatialInteractionSourceState;
    overload function Handedness(): winrt.windows.ui.input.spatial.SpatialInteractionSourceHandedness;
    function TryCreateHandMeshObserver(): winrt.windows.perception.people.HandMeshObserver;
    function TryCreateHandMeshObserverAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.perception.people.HandMeshObserver> /* GenericTypeInstSig */;
}
