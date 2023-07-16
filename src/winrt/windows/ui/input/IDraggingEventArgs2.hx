package winrt.windows.ui.input;

@:valueType
@:include("winrt/Windows.UI.Input.h", true)
@:native("winrt::Windows::UI::Input::IDraggingEventArgs2")
extern interface IDraggingEventArgs2 extends winrt.windows.foundation.IInspectable
{
    overload function ContactCount(): cxx.num.UInt32;
}
