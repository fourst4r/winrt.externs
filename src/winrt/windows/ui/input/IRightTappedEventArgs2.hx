package winrt.windows.ui.input;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Input.h", true)
@:native("winrt::Windows::UI::Input::IRightTappedEventArgs2")
extern interface IRightTappedEventArgs2 extends winrt.windows.foundation.IInspectable
{
    overload function ContactCount(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
}
