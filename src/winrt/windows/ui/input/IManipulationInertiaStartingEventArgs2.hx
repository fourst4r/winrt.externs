package winrt.windows.ui.input;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Input.h", true)
@:native("winrt::Windows::UI::Input::IManipulationInertiaStartingEventArgs2")
extern interface IManipulationInertiaStartingEventArgs2 extends winrt.windows.foundation.IInspectable
{
    overload function ContactCount(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
}
