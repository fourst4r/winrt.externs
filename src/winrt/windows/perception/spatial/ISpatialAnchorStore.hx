package winrt.windows.perception.spatial;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Perception.Spatial.h", true)
@:native("winrt::Windows::Perception::Spatial::ISpatialAnchorStore")
extern interface ISpatialAnchorStore extends winrt.windows.foundation.IInspectable
{
    function GetAllSavedAnchors(): winrt.windows.foundation.collections.IMapView<winrt.HString, winrt.windows.perception.spatial.SpatialAnchor> /* GenericTypeInstSig */;
    function TrySave(id: ConstRef<winrt.HString>, anchor: ConstRef<winrt.windows.perception.spatial.SpatialAnchor>): Bool;
    function Remove(id: ConstRef<winrt.HString>): Void;
    function Clear(): Void;
}
