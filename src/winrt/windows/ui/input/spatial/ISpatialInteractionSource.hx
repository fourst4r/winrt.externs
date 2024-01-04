package winrt.windows.ui.input.spatial;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Input.Spatial.h", true)
@:native("winrt::Windows::UI::Input::Spatial::ISpatialInteractionSource")
extern interface ISpatialInteractionSource extends winrt.windows.foundation.IInspectable
{
    overload function Id(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function Kind(): winrt.windows.ui.input.spatial.SpatialInteractionSourceKind;
}
