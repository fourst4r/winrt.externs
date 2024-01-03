package winrt.windows.ui.input.spatial;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Input.Spatial.h", true)
@:native("winrt::Windows::UI::Input::Spatial::ISpatialInteractionSourceLocation2")
extern interface ISpatialInteractionSourceLocation2 extends winrt.windows.foundation.IInspectable
{
    overload function Orientation(): winrt.windows.foundation.IReference<winrt.windows.foundation.numerics.Quaternion> /* GenericTypeInstSig */;
}
