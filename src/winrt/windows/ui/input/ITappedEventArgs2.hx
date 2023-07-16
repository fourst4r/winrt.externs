package winrt.windows.ui.input;

@:valueType
@:include("winrt/Windows.UI.Input.h", true)
@:native("winrt::Windows::UI::Input::ITappedEventArgs2")
extern interface ITappedEventArgs2 extends winrt.windows.foundation.IInspectable
{
    overload function ContactCount(): cxx.num.UInt32;
}
