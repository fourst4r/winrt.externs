package winrt.windows.ui.xaml.input;

@:valueType
@:include("winrt/Windows.UI.Xaml.Input.h", true)
@:native("winrt::Windows::UI::Xaml::Input::IFocusManagerStatics2")
extern interface IFocusManagerStatics2 extends winrt.windows.foundation.IInspectable
{
    function TryMoveFocus(focusNavigationDirection: cxx.ConstRef<winrt.windows.ui.xaml.input.FocusNavigationDirection>): Bool;
}
