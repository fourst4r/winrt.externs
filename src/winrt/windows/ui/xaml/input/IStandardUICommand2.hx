package winrt.windows.ui.xaml.input;

@:valueType
@:include("winrt/Windows.UI.Xaml.Input.h", true)
@:native("winrt::Windows::UI::Xaml::Input::IStandardUICommand2")
extern interface IStandardUICommand2 extends winrt.windows.foundation.IInspectable
{
    overload function Kind(value: cxx.ConstRef<winrt.windows.ui.xaml.input.StandardUICommandKind>): Void;
}
