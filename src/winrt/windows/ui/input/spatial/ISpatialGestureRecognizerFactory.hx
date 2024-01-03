package winrt.windows.ui.input.spatial;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Input.Spatial.h", true)
@:native("winrt::Windows::UI::Input::Spatial::ISpatialGestureRecognizerFactory")
extern interface ISpatialGestureRecognizerFactory extends winrt.windows.foundation.IInspectable
{
    function Create(settings: ConstRef<winrt.windows.ui.input.spatial.SpatialGestureSettings>): winrt.windows.ui.input.spatial.SpatialGestureRecognizer;
}
