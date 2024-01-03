package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::IComboBoxOverrides")
extern interface IComboBoxOverrides extends winrt.windows.foundation.IInspectable
{
    function OnDropDownClosed(e: ConstRef<winrt.windows.foundation.IInspectable>): Void;
    function OnDropDownOpened(e: ConstRef<winrt.windows.foundation.IInspectable>): Void;
}
