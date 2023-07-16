package winrt.windows.ui.input.spatial;

@:valueType
@:include("winrt/Windows.UI.Input.Spatial.h", true)
@:native("winrt::Windows::UI::Input::Spatial::ISpatialInteractionSourceState2")
extern interface ISpatialInteractionSourceState2 extends winrt.windows.foundation.IInspectable
{
    overload function IsSelectPressed(): Bool;
    overload function IsMenuPressed(): Bool;
    overload function IsGrasped(): Bool;
    overload function SelectPressedValue(): cxx.num.Float64;
    overload function ControllerProperties(): winrt.windows.ui.input.spatial.SpatialInteractionControllerProperties;
}
