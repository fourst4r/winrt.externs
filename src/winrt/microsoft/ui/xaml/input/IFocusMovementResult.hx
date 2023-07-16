package winrt.microsoft.ui.xaml.input;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Input.h", true)
@:native("winrt::Microsoft::UI::Xaml::Input::IFocusMovementResult")
extern interface IFocusMovementResult extends winrt.windows.foundation.IInspectable
{
    overload function Succeeded(): Bool;
}
