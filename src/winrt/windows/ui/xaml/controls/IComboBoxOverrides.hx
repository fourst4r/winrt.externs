package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IComboBoxOverrides")
extern interface IComboBoxOverrides extends winrt.windows.foundation.IInspectable
{
    function OnDropDownClosed(e: cxx.ConstRef<winrt.windows.foundation.IInspectable>): Void;
    function OnDropDownOpened(e: cxx.ConstRef<winrt.windows.foundation.IInspectable>): Void;
}
