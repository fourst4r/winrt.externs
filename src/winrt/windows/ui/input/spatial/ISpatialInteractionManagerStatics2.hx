package winrt.windows.ui.input.spatial;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Input.Spatial.h", true)
@:native("winrt::Windows::UI::Input::Spatial::ISpatialInteractionManagerStatics2")
extern interface ISpatialInteractionManagerStatics2 extends winrt.windows.foundation.IInspectable
{
    function IsSourceKindSupported(kind: ConstRef<winrt.windows.ui.input.spatial.SpatialInteractionSourceKind>): Bool;
}
