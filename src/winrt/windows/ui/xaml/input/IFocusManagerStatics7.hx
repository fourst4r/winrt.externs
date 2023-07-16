package winrt.windows.ui.xaml.input;

@:valueType
@:include("winrt/Windows.UI.Xaml.Input.h", true)
@:native("winrt::Windows::UI::Xaml::Input::IFocusManagerStatics7")
extern interface IFocusManagerStatics7 extends winrt.windows.foundation.IInspectable
{
    function GetFocusedElement(xamlRoot: cxx.ConstRef<winrt.windows.ui.xaml.XamlRoot>): winrt.windows.foundation.IInspectable;
}
