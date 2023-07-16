package winrt.windows.ui.input;

@:valueType
@:include("winrt/Windows.UI.Input.h", true)
@:native("winrt::Windows::UI::Input::IManipulationStartedEventArgs2")
extern interface IManipulationStartedEventArgs2 extends winrt.windows.foundation.IInspectable
{
    overload function ContactCount(): cxx.num.UInt32;
}
