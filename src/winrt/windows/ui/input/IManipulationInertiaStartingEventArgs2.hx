package winrt.windows.ui.input;

@:valueType
@:include("winrt/Windows.UI.Input.h", true)
@:native("winrt::Windows::UI::Input::IManipulationInertiaStartingEventArgs2")
extern interface IManipulationInertiaStartingEventArgs2 extends winrt.windows.foundation.IInspectable
{
    overload function ContactCount(): cxx.num.UInt32;
}