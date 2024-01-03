package winrt.windows.ui.input.spatial;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Input.Spatial.h", true)
@:native("winrt::Windows::UI::Input::Spatial::ISpatialInteractionController3")
extern interface ISpatialInteractionController3 extends winrt.windows.foundation.IInspectable
{
    function TryGetBatteryReport(): winrt.windows.devices.power.BatteryReport;
}
