package winrt.windows.ui.xaml.input;

@:valueType
@:include("winrt/Windows.UI.Xaml.Input.h", true)
@:native("winrt::Windows::UI::Xaml::Input::IFocusManagerStatics3")
extern interface IFocusManagerStatics3 extends winrt.windows.foundation.IInspectable
{
    overload function FindNextFocusableElement(focusNavigationDirection: cxx.ConstRef<winrt.windows.ui.xaml.input.FocusNavigationDirection>): winrt.windows.ui.xaml.UIElement;
    overload function FindNextFocusableElement(focusNavigationDirection: cxx.ConstRef<winrt.windows.ui.xaml.input.FocusNavigationDirection>, hintRect: cxx.ConstRef<winrt.windows.foundation.Rect>): winrt.windows.ui.xaml.UIElement;
}
