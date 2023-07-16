package winrt.windows.ui.startscreen;

@:valueType
@:include("winrt/Windows.UI.StartScreen.h", true)
@:native("winrt::Windows::UI::StartScreen::ITileMixedRealityModel")
extern interface ITileMixedRealityModel extends winrt.windows.foundation.IInspectable
{
    overload function Uri(value: cxx.ConstRef<winrt.windows.foundation.Uri>): Void;
    overload function Uri(): winrt.windows.foundation.Uri;
    overload function BoundingBox(value: cxx.ConstRef<winrt.windows.foundation.IReference<winrt.windows.perception.spatial.SpatialBoundingBox> /* temp_GenericTypeInstSig */>): Void;
    overload function BoundingBox(): winrt.windows.foundation.IReference<winrt.windows.perception.spatial.SpatialBoundingBox> /* GenericTypeInstSig */;
}
