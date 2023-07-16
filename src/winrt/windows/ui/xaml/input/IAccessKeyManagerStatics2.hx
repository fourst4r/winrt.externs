package winrt.windows.ui.xaml.input;

@:valueType
@:include("winrt/Windows.UI.Xaml.Input.h", true)
@:native("winrt::Windows::UI::Xaml::Input::IAccessKeyManagerStatics2")
extern interface IAccessKeyManagerStatics2 extends winrt.windows.foundation.IInspectable
{
    overload function AreKeyTipsEnabled(): Bool;
    overload function AreKeyTipsEnabled(value: Bool): Void;
}
