package winrt.windows.ui.input.spatial;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Input.Spatial.h", true)
@:native("winrt::Windows::UI::Input::Spatial::ISpatialInteractionManagerStatics")
extern interface ISpatialInteractionManagerStatics extends winrt.windows.foundation.IInspectable
{
    function GetForCurrentView(): winrt.windows.ui.input.spatial.SpatialInteractionManager;
}
