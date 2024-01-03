package winrt.windows.ui.startscreen;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.StartScreen.h", true)
@:native("winrt::Windows::UI::StartScreen::TileMixedRealityModel")
extern class TileMixedRealityModel
    implements winrt.windows.ui.startscreen.ITileMixedRealityModel
    implements winrt.windows.ui.startscreen.ITileMixedRealityModel2
{
    overload function Uri(value: ConstRef<winrt.windows.foundation.Uri>): Void;
    overload function Uri(): winrt.windows.foundation.Uri;
    overload function BoundingBox(value: ConstRef<winrt.windows.foundation.IReference<winrt.windows.perception.spatial.SpatialBoundingBox> /* temp_GenericTypeInstSig */>): Void;
    overload function BoundingBox(): winrt.windows.foundation.IReference<winrt.windows.perception.spatial.SpatialBoundingBox> /* GenericTypeInstSig */;
    overload function ActivationBehavior(value: ConstRef<winrt.windows.ui.startscreen.TileMixedRealityModelActivationBehavior>): Void;
    overload function ActivationBehavior(): winrt.windows.ui.startscreen.TileMixedRealityModelActivationBehavior;
}
