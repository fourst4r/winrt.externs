package winrt.windows.ui.input;

@:valueType
@:include("winrt/Windows.UI.Input.h", true)
@:native("winrt::Windows::UI::Input::ICrossSlidingEventArgs2")
extern interface ICrossSlidingEventArgs2 extends winrt.windows.foundation.IInspectable
{
    overload function ContactCount(): cxx.num.UInt32;
}
