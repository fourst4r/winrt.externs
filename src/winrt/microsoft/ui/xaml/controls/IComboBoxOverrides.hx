package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::IComboBoxOverrides")
extern interface IComboBoxOverrides extends winrt.windows.foundation.IInspectable
{
    function OnDropDownClosed(e: cxx.ConstRef<winrt.windows.foundation.IInspectable>): Void;
    function OnDropDownOpened(e: cxx.ConstRef<winrt.windows.foundation.IInspectable>): Void;
}
