package winrt.windows.ui.xaml.input;

@:valueType
@:include("winrt/Windows.UI.Xaml.Input.h", true)
@:native("winrt::Windows::UI::Xaml::Input::IStandardUICommand")
extern interface IStandardUICommand extends winrt.windows.foundation.IInspectable
{
    overload function Kind(): winrt.windows.ui.xaml.input.StandardUICommandKind;
}
