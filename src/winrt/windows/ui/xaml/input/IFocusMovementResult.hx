package winrt.windows.ui.xaml.input;

@:valueType
@:include("winrt/Windows.UI.Xaml.Input.h", true)
@:native("winrt::Windows::UI::Xaml::Input::IFocusMovementResult")
extern interface IFocusMovementResult extends winrt.windows.foundation.IInspectable
{
    overload function Succeeded(): Bool;
}
