package winrt.windows.ui.input;

@:valueType
@:include("winrt/Windows.UI.Input.h", true)
@:native("winrt::Windows::UI::Input::IEdgeGestureEventArgs")
extern interface IEdgeGestureEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Kind(): winrt.windows.ui.input.EdgeGestureKind;
}
