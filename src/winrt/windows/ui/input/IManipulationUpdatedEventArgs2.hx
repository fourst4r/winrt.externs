package winrt.windows.ui.input;

@:valueType
@:include("winrt/Windows.UI.Input.h", true)
@:native("winrt::Windows::UI::Input::IManipulationUpdatedEventArgs2")
extern interface IManipulationUpdatedEventArgs2 extends winrt.windows.foundation.IInspectable
{
    overload function ContactCount(): cxx.num.UInt32;
    overload function CurrentContactCount(): cxx.num.UInt32;
}
