package winrt.windows.ui.xaml.input;

@:valueType
@:include("winrt/Windows.UI.Xaml.Input.h", true)
@:native("winrt::Windows::UI::Xaml::Input::IFocusManagerStatics")
extern interface IFocusManagerStatics extends winrt.windows.foundation.IInspectable
{
    function GetFocusedElement(): winrt.windows.foundation.IInspectable;
}
