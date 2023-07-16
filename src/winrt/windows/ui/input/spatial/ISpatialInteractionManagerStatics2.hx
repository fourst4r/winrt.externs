package winrt.windows.ui.input.spatial;

@:valueType
@:include("winrt/Windows.UI.Input.Spatial.h", true)
@:native("winrt::Windows::UI::Input::Spatial::ISpatialInteractionManagerStatics2")
extern interface ISpatialInteractionManagerStatics2 extends winrt.windows.foundation.IInspectable
{
    function IsSourceKindSupported(kind: cxx.ConstRef<winrt.windows.ui.input.spatial.SpatialInteractionSourceKind>): Bool;
}
